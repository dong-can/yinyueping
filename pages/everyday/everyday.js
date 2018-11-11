// pages/everyday/everyday.js
Page({

  /**
   * 页面的初始数据
   */
  data: {
    song:[],
    playing:{}
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    /*页面一加载,将storage中的正在播放歌曲取出,放入data中playing,加载到前端播放器*/
    var that=this;
    wx.getStorage({
      key:'playing',
      success(res){
        that.setData({
          playing:res.data
        })
      }
    });

    /*请求歌曲表*/
    wx.request({
      url:'http://wx.yinyueping.com:7002/song',
      success:(res)=>{
        this.setData({
          song:res.data
        });
      }
    });
  },

  /**
   * 生命周期函数--监听页面初次渲染完成
   */
  onReady: function () {

  },

  /**
   * 生命周期函数--监听页面显示
   */
  onShow: function () {

  },

  /**
   * 生命周期函数--监听页面隐藏
   */
  onHide: function () {

  },

  /**
   * 生命周期函数--监听页面卸载
   */
  onUnload: function () {

  },

  /**
   * 页面相关事件处理函数--监听用户下拉动作
   */
  onPullDownRefresh: function () {

  },

  /**
   * 页面上拉触底事件的处理函数
   */
  onReachBottom: function () {

  },

  /**
   * 用户点击右上角分享
   */
  onShareAppMessage: function () {

  },
  
})