package com.baidu.mobads.container.components.g.c;

import android.text.TextUtils;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.adrequest.j;

/* loaded from: classes2.dex */
public class b {
    private static final String a = ",";

    public static String a(j jVar) {
        if (jVar instanceof XAdInstanceInfoExt) {
            XAdInstanceInfoExt xAdInstanceInfoExt = (XAdInstanceInfoExt) jVar;
            StringBuilder sb = new StringBuilder();
            if (TextUtils.isEmpty(xAdInstanceInfoExt.getClickThroughUrl())) {
                a(sb, "curl");
            }
            if (xAdInstanceInfoExt.getImpressionUrls() == null || xAdInstanceInfoExt.getImpressionUrls().size() < 1) {
                a(sb, "winurl");
            }
            if (xAdInstanceInfoExt.getActionType() == 512) {
                if (TextUtils.isEmpty(xAdInstanceInfoExt.getAppOpenStrs())) {
                    a(sb, "apo");
                }
            } else if (xAdInstanceInfoExt.getActionType() == 2) {
                if (TextUtils.isEmpty(xAdInstanceInfoExt.getAppPackageName())) {
                    a(sb, "pk");
                }
                if (TextUtils.isEmpty(xAdInstanceInfoExt.getAppVersion())) {
                    a(sb, "version");
                }
                if (TextUtils.isEmpty(xAdInstanceInfoExt.getPermissionLink())) {
                    a(sb, "permissionlink");
                }
                if (TextUtils.isEmpty(xAdInstanceInfoExt.getPrivacyLink())) {
                    a(sb, "privacylink");
                }
                if (TextUtils.isEmpty(xAdInstanceInfoExt.getPublisher())) {
                    a(sb, com.baidu.mobads.container.components.command.j.I);
                }
                if (TextUtils.isEmpty(xAdInstanceInfoExt.getAppName())) {
                    a(sb, com.baidu.mobads.container.components.command.j.v);
                }
            }
            if (xAdInstanceInfoExt.getCreativeType() == j.a.STATIC_IMAGE) {
                if (TextUtils.isEmpty(xAdInstanceInfoExt.getMainPictureUrl()) && xAdInstanceInfoExt.getMultiPics() == null) {
                    a(sb, "imageurl");
                }
            } else if (xAdInstanceInfoExt.getCreativeType() == j.a.VIDEO && TextUtils.isEmpty(xAdInstanceInfoExt.getVideoUrl())) {
                a(sb, "vurl");
            }
            String string = sb.toString();
            if (!TextUtils.isEmpty(string) && string.startsWith(a)) {
                return string.substring(1);
            }
        }
        return "";
    }

    private static StringBuilder a(StringBuilder sb, String str) {
        sb.append(a);
        sb.append(str);
        return sb;
    }
}
