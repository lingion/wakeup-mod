package com.ss.android.socialbase.downloader.rb;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.openadsdk.TTAdConstant;

/* loaded from: classes4.dex */
public class bj {
    public static String h(int i) {
        if (i == 449) {
            return "Retry With";
        }
        if (i == 451) {
            return "Unavailable For Legal Reasons";
        }
        if (i == 600) {
            return "Unparseable Response Headers";
        }
        if (i == 509) {
            return "Bandwidth Limit Exceeded";
        }
        if (i == 510) {
            return "Not Extended";
        }
        switch (i) {
            case 100:
                return "Continue";
            case 101:
                return "Switching Protocols";
            case 102:
                return "Processing";
            default:
                switch (i) {
                    case 200:
                        return bz.k;
                    case 201:
                        return "Created";
                    case 202:
                        return "Accepted";
                    case 203:
                        return "Non-Authoritative Information";
                    case 204:
                        return "No Content";
                    case 205:
                        return "Reset Content";
                    case 206:
                        return "Partial Content";
                    case 207:
                        return "Multi-Status";
                    default:
                        switch (i) {
                            case 300:
                                return "Multiple Choices";
                            case 301:
                                return "Moved Permanently";
                            case 302:
                                return "Move Temporarily";
                            case 303:
                                return "See Other";
                            case 304:
                                return "Not Modified";
                            case 305:
                                return "Use Proxy";
                            case 306:
                                return "Switch Proxy";
                            case 307:
                                return "Temporary Redirect";
                            default:
                                switch (i) {
                                    case 400:
                                        return "Bad Request";
                                    case 401:
                                        return "Unauthorized";
                                    case 402:
                                        return "Payment Required";
                                    case 403:
                                        return "Forbidden";
                                    case 404:
                                        return "Not Found";
                                    case 405:
                                        return "Method Not Allowed";
                                    case 406:
                                        return "Not Acceptable";
                                    case 407:
                                        return "Proxy Authentication Required";
                                    case 408:
                                        return "Request Timeout";
                                    case 409:
                                        return "Conflict";
                                    case TTAdConstant.IMAGE_LIST_SIZE_CODE /* 410 */:
                                        return "Gone";
                                    case TTAdConstant.IMAGE_CODE /* 411 */:
                                        return "Length Required";
                                    case TTAdConstant.IMAGE_URL_CODE /* 412 */:
                                        return "Precondition Failed";
                                    case 413:
                                        return "Request Entity Too Large";
                                    case 414:
                                        return "Request-URI Too Long";
                                    case 415:
                                        return "Unsupported Media Type";
                                    case 416:
                                        return "Requested Range Not Satisfiable";
                                    case TTAdConstant.LIVE_FEED_URL_CODE /* 417 */:
                                        return "Expectation Failed";
                                    case 418:
                                        return "I'm a teapot";
                                    default:
                                        switch (i) {
                                            case 421:
                                                return "Too Many Connections";
                                            case TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE /* 422 */:
                                                return "Unprocessable Entity";
                                            case 423:
                                                return "Locked";
                                            case TypedValues.CycleType.TYPE_WAVE_OFFSET /* 424 */:
                                                return "Failed Dependency";
                                            case 425:
                                                return "Unordered Collection";
                                            case bt.T /* 426 */:
                                                return "Upgrade Required";
                                            default:
                                                switch (i) {
                                                    case 500:
                                                        return "Internal Server Error";
                                                    case 501:
                                                        return "Not Implemented";
                                                    case TypedValues.PositionType.TYPE_DRAWPATH /* 502 */:
                                                        return "Bad Gateway";
                                                    case TypedValues.PositionType.TYPE_PERCENT_WIDTH /* 503 */:
                                                        return "Service Unavailable";
                                                    case TypedValues.PositionType.TYPE_PERCENT_HEIGHT /* 504 */:
                                                        return "Gateway Timeout";
                                                    case TypedValues.PositionType.TYPE_SIZE_PERCENT /* 505 */:
                                                        return "HTTP Version Not Supported";
                                                    case TypedValues.PositionType.TYPE_PERCENT_X /* 506 */:
                                                        return "Variant Also Negotiates";
                                                    case TypedValues.PositionType.TYPE_PERCENT_Y /* 507 */:
                                                        return "Insufficient Storage";
                                                    default:
                                                        return "";
                                                }
                                        }
                                }
                        }
                }
        }
    }
}
