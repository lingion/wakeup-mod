package com.baidu.mobads.container.components.g;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.component.a.g.OooO0O0;

/* loaded from: classes2.dex */
public enum a {
    AD_EVENT_REQUEST_START(100, "请求开始"),
    AD_EVENT_REQUEST_SUCCESS(101, "请求成功"),
    AD_EVENT_REQUEST_FAILED(102, "请求错误"),
    AD_EVENT_REQUEST_TIMEOUT(103, "请求超时"),
    AD_EVENT_REQUEST_FILTER(104, "请求拦截"),
    AD_EVENT_RESPONSE_START(200, "开始解析"),
    AD_EVENT_RESPONSE_SUCCESS(201, "解析成功"),
    AD_EVENT_RESPONSE_FAILED(202, "解析失败 json格式损坏"),
    AD_EVENT_RESPONSE_NO_AD(203, "无广告信息返回"),
    AD_EVENT_RESPONSE_CALLBACK_FAILED(204, "回调媒体失败"),
    AD_EVENT_RESPONSE_DATA_LACK(205, "物料关键字段缺损"),
    AD_EVENT_CACHE_EXIST(300, "物料缓存已存在"),
    AD_EVENT_CACHE_START(301, "物料缓存开始"),
    AD_EVENT_CACHE_SUCCESS(302, "物料缓存成功"),
    AD_EVENT_CACHE_FAILED(303, "物料缓存失败"),
    AD_EVENT_RENDER_START(400, "开始渲染"),
    AD_EVENT_RENDER_SUCCESS(401, "渲染成功"),
    AD_EVENT_RENDER_FAILED(402, "渲染失败"),
    AD_EVENT_RENDER_TEMPLATE_START(403, "模板开始渲染"),
    AD_EVENT_RENDER_TEMPLATE_SUCCESS(404, "模板渲染成功"),
    AD_EVENT_RENDER_TEMPLATE_FAILED(405, "模板渲染失败"),
    AD_EVENT_IMPRESSION_START(500, "曝光开始"),
    AD_EVENT_IMPRESSION_SUCCESS(501, "曝光成功"),
    AD_EVENT_IMPRESSION_FAILED(TypedValues.PositionType.TYPE_DRAWPATH, "曝光失败"),
    AD_EVENT_CLICK(600, "点击触发"),
    AD_EVENT_CLICK_RESPOND(601, "点击实际行为响应"),
    EVENT_REQUEST(101, com.baidu.mobads.container.components.g.c.d.a),
    EVENT_RESPONSE_OK(102, "responseOk"),
    EVENT_RESPONSE_NO_AD(103, "responseNoAd"),
    EVENT_RESPONSE_ERROR(104, "responseError"),
    EVENT_IMPRESSION(201, "impression"),
    EVENT_IMPRESSION_SUCCESS(202, "impressionSuccess"),
    EVENT_IMPRESSION_FAILED(203, "impressionFailed"),
    EVENT_CLICK(301, "adClick"),
    EVENT_CLICK_DL(302, "clickDl"),
    EVENT_CLICK_LP(303, "clickLp"),
    EVENT_CLICK_LP_DL(304, "clickLpDl"),
    EVENT_CLICK_APO(305, "clickApo"),
    EVENT_CLICK_PULL_SHOUBAI(306, "clickShoubai"),
    EVENT_APO_OPEN(501, "apoOpen"),
    EVENT_APO_FB(TypedValues.PositionType.TYPE_DRAWPATH, "apoFallback"),
    EVENT_LP_CREATE(601, "lpCreate"),
    EVENT_LP_PAGE_START(602, "lpPageStart"),
    EVENT_LP_PAGE_LOADED(603, "lpPageLoaded"),
    EVENT_LP_PAGE_FINISH(604, "lpPageFinish"),
    EVENT_LP_CLOSE(605, "lpClose"),
    EVENT_DL_INIT(801, "init"),
    EVENT_DL_START(802, "start"),
    EVENT_DL_DOWNLOADING(803, "downloading"),
    EVENT_DL_RESUME(MediaPlayer.MEDIA_PLAYER_OPTION_RTC_INITED_TIME, "resume"),
    EVENT_DL_CANCELLED(807, "cancelled"),
    EVENT_DL_WAIT_WIFI(808, "waitWifi"),
    EVENT_DL_COMPLETE(809, "completed"),
    EVENT_DL_ERROR(804, AVErrorInfo.ERROR),
    EVENT_DL_PAUSE(805, OooO0O0.s),
    EVENT_DL_INSTALL(831, "alreadyDownloadedInstall"),
    EVENT_DL_OPEN(832, "alreadyDownloadedOpen"),
    EVENT_AD_TIMEOUT(400, "adTimeout"),
    EVENT_REMOVE_AD_VIEW(700, "removeAdView"),
    EVENT_AD_STATE_END(0, "finish");

    private int ai;
    private String aj;

    a(int i, String str) {
        this.ai = i;
        this.aj = str;
    }

    public int b() {
        return this.ai;
    }

    public String c() {
        return this.aj;
    }
}
