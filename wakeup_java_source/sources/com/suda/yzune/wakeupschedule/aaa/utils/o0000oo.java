package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.bykv.vk.component.ttvideo.player.C;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class o0000oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0000oo f7575OooO00o = new o0000oo();

    private o0000oo() {
    }

    public static final void OooO(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        context.startActivity(CommonCacheHybridActivity.createIntent(context, "zyb://wakeup-core/page/pages/personalInfoShare/index"));
    }

    public static final void OooO00o(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        OooO0o0(context, "https://survey.daxuesoutijiang.com/survey/s/Cz8ze3");
    }

    public static final String OooO0O0(String sid, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sid, "sid");
        kotlin.jvm.internal.o0OO00O o0oo00o = kotlin.jvm.internal.o0OO00O.f13215OooO00o;
        String str = String.format("zyb://wakeup-core/page/pages/fullResult/index?sid=%s&errorCode=%d", Arrays.copyOf(new Object[]{sid, Integer.valueOf(i)}, 2));
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "format(...)");
        if (!z) {
            return str;
        }
        return str + "&fromHistory=1";
    }

    public static final String OooO0OO(Integer num) {
        return "zyb://wakeup-core/page/pages/searchHistory/index?logoLoading=1&KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&searchType=" + ((num != null && num.intValue() == 0) ? 20 : 10);
    }

    public static final String OooO0Oo(String sid, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sid, "sid");
        kotlin.jvm.internal.o0OO00O o0oo00o = kotlin.jvm.internal.o0OO00O.f13215OooO00o;
        String str = String.format("zyb://wakeup-core/page/pages/singleResult/index?sid=%s&errorCode=%d", Arrays.copyOf(new Object[]{sid, Integer.valueOf(i)}, 2));
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "format(...)");
        if (!z) {
            return str;
        }
        return str + "&fromHistory=1";
    }

    public static final void OooO0o(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        context.startActivity(CommonCacheHybridActivity.createIntent(context, "zyb://wakeup-core/page/pages/infoCollectionList/index"));
    }

    public static final void OooO0o0(Context context, String url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            context.startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static final void OooO0oO(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        context.startActivity(CommonCacheHybridActivity.createIntent(context, "zyb://wakeup-core/page/pages/policy/index"));
    }

    public static final void OooO0oo(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        context.startActivity(CommonCacheHybridActivity.createIntent(context, "zyb://wakeup-core/page/pages/serviceProtocol/index"));
    }
}
