package com.style.widget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.style.widget.a;

/* loaded from: classes4.dex */
public class ab extends BroadcastReceiver {

    /* renamed from: OooO00o, reason: collision with root package name */
    private a.OooO00o f6401OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Context f6402OooO0O0;

    public void OooO00o(Context context, a.OooO00o oooO00o) {
        this.f6402OooO0O0 = context;
        this.f6401OooO00o = oooO00o;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            String action = intent.getAction();
            String stringExtra = intent.getStringExtra(MediationConstant.KEY_REASON);
            if ("feed_back".equals(action) && this.f6401OooO00o != null) {
                if (TextUtils.equals("onShow", stringExtra)) {
                    a.OooO00o oooO00o = this.f6401OooO00o;
                    if (oooO00o instanceof a.OooO0O0) {
                        ((a.OooO0O0) oooO00o).a();
                        return;
                    }
                    return;
                }
                if (!TextUtils.equals("onDismiss", stringExtra)) {
                    this.f6401OooO00o.a(stringExtra);
                }
                a.OooO00o oooO00o2 = this.f6401OooO00o;
                if (oooO00o2 instanceof a.OooO0O0) {
                    ((a.OooO0O0) oooO00o2).b();
                }
                Context context2 = this.f6402OooO0O0;
                if (context2 != null) {
                    new o000.OooO0O0(context2).OooO0OO(this);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
