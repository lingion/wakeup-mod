package com.suda.yzune.wakeupschedule.aaa.nativerouter;

import android.app.Activity;
import android.net.Uri;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.utils.Oooo000;
import com.suda.yzune.wakeupschedule.aaa.utils.o0OoOo0;
import o00O0Oo.OooOOOO;

/* loaded from: classes4.dex */
public final class OooO0o extends Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f7444OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Uri f7445OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f7446OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f7447OooO0Oo;

    public static final class OooO00o implements o0OoOo0.OooO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ int f7449OooO0O0;

        OooO00o(int i) {
            this.f7449OooO0O0 = i;
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.utils.o0OoOo0.OooO
        public void OooO00o(boolean z) {
            if (z) {
                OooOOOO.OooO0o0(OooO0o.this.f7444OooO00o, this.f7449OooO0O0, true);
                OooO0o oooO0o = OooO0o.this;
                oooO0o.OooO0OO(oooO0o.f7444OooO00o, OooO0o.this.f7447OooO0Oo);
                OooO0o oooO0o2 = OooO0o.this;
                oooO0o2.OooO0O0(oooO0o2.f7444OooO00o, OooO0o.this.f7446OooO0OO);
                return;
            }
            if (o0OoOo0.OooO0OO()) {
                o0OoOo0.OooO0oo(OooO0o.this.f7444OooO00o);
                return;
            }
            try {
                Oooo.OooO0OO.OooOoO0(BaseApplication.f6586OooO.OooO0O0().getString(R.string.request_common_permission_fail_content));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public OooO0o(Activity context, Uri uri, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        this.f7444OooO00o = context;
        this.f7445OooO0O0 = uri;
        this.f7446OooO0OO = i;
        this.f7447OooO0Oo = i2;
    }

    private final int OooO(Uri uri, String str, int i) {
        String queryParameter = uri.getQueryParameter(str);
        return queryParameter != null ? Integer.parseInt(queryParameter) : i;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.o0000OO0
    public void OooO00o() {
        if (this.f7444OooO00o.isFinishing()) {
            return;
        }
        o0OoOo0.OooO0o(this.f7444OooO00o, new OooO00o(OooO(this.f7445OooO0O0, "searchType", 2)));
    }
}
