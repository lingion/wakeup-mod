package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.PowerManager;
import androidx.core.content.ContextCompat;

/* loaded from: classes4.dex */
public abstract class o0OOO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f9711OooO00o = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final boolean OooO00o(Context context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
            intent.setData(new Uri.Builder().scheme("package").authority(context.getPackageName()).build());
            return intent.resolveActivity(context.getPackageManager()) != null;
        }

        public final boolean OooO0O0(Context context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            return ContextCompat.checkSelfPermission(context, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS") == 0;
        }

        public final boolean OooO0OO(Context context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            return ((PowerManager) context.getSystemService(PowerManager.class)).isIgnoringBatteryOptimizations(context.getPackageName());
        }

        public final void OooO0Oo(Context context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
            intent.setData(Uri.parse("package:" + context.getPackageName()));
            context.startActivity(intent);
        }

        private OooO00o() {
        }
    }
}
