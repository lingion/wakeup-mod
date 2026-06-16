package com.ss.android.socialbase.appdownloader;

import android.content.Context;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bytedance.sdk.component.utils.l;
import com.homework.lib_uba.data.BaseInfo;

/* loaded from: classes4.dex */
public class wl {
    public static int a(String str) {
        try {
            return com.ss.android.socialbase.downloader.downloader.cg.lh().getResources().getIdentifier(str, "style", com.ss.android.socialbase.downloader.downloader.cg.lh().getPackageName());
        } catch (Exception e) {
            l.h(e);
            return 0;
        }
    }

    public static int bj(String str) {
        return h(com.ss.android.socialbase.downloader.downloader.cg.lh(), str);
    }

    public static int cg(String str) {
        try {
            return h(str, com.ss.android.socialbase.downloader.downloader.cg.lh().getPackageName());
        } catch (Exception e) {
            l.h(e);
            return 0;
        }
    }

    public static int h(String str) {
        try {
            return com.ss.android.socialbase.downloader.downloader.cg.lh().getResources().getIdentifier(str, "layout", com.ss.android.socialbase.downloader.downloader.cg.lh().getPackageName());
        } catch (Exception e) {
            l.h(e);
            return 0;
        }
    }

    public static int je(String str) {
        try {
            return com.ss.android.socialbase.downloader.downloader.cg.lh().getResources().getIdentifier(str, TypedValues.Custom.S_COLOR, com.ss.android.socialbase.downloader.downloader.cg.lh().getPackageName());
        } catch (Exception e) {
            l.h(e);
            return 0;
        }
    }

    public static int ta(String str) {
        try {
            return com.ss.android.socialbase.downloader.downloader.cg.lh().getResources().getIdentifier(str, BaseInfo.KEY_ID_RECORD, com.ss.android.socialbase.downloader.downloader.cg.lh().getPackageName());
        } catch (Exception e) {
            l.h(e);
            return 0;
        }
    }

    public static int bj(String str, String str2) {
        try {
            return com.ss.android.socialbase.downloader.downloader.cg.lh().getResources().getIdentifier(str, "attr", str2);
        } catch (Exception e) {
            l.h(e);
            return 0;
        }
    }

    public static int h(Context context, String str) {
        try {
            return context.getResources().getIdentifier(str, TypedValues.Custom.S_STRING, context.getPackageName());
        } catch (Exception e) {
            l.h(e);
            return 0;
        }
    }

    public static int h(String str, String str2) {
        try {
            return com.ss.android.socialbase.downloader.downloader.cg.lh().getResources().getIdentifier(str, "drawable", str2);
        } catch (Exception e) {
            l.h(e);
            return 0;
        }
    }
}
