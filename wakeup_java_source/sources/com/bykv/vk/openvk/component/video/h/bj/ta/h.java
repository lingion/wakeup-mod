package com.bykv.vk.openvk.component.video.h.bj.ta;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.openvk.component.video.h.bj.wl;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class h {
    ta bj;
    List<wl.bj> h;

    public abstract InputStream a();

    public abstract boolean bj();

    public abstract List<wl.bj> cg();

    public abstract int h();

    protected wl.bj h(String str) {
        List<wl.bj> list;
        if (str != null && (list = this.h) != null && list.size() > 0) {
            for (wl.bj bjVar : this.h) {
                if (str.equals(bjVar.h)) {
                    return bjVar;
                }
            }
        }
        return null;
    }

    public abstract String h(String str, String str2);

    public abstract String je();

    public abstract String ta();

    public ta yv() {
        return this.bj;
    }

    protected String h(int i) {
        switch (i) {
            case 200:
                return bz.k;
            case 201:
                return "Created";
            case 202:
                return "Accepted";
            case 203:
                return "Non-Authoritative";
            case 204:
                return "No Content";
            case 205:
                return "Reset Content";
            case 206:
                return "Partial Content";
            default:
                switch (i) {
                    case 300:
                        return "Multiple Choices";
                    case 301:
                        return "Moved Permanently";
                    case 302:
                        return "Temporary Redirect";
                    case 303:
                        return "See Other";
                    case 304:
                        return "Not Modified";
                    case 305:
                        return "Use Proxy";
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
                                return "Request Time-Out";
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
                                return "Request-URI Too Large";
                            case 415:
                                return "Unsupported Media Type";
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
                                    default:
                                        return "";
                                }
                        }
                }
        }
    }
}
