package com.suda.yzune.wakeupschedule.aaa.utils;

import Oooo.OooO0OO;
import android.app.Activity;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import java.util.Arrays;
import java.util.List;
import o00ooooo.o0OO0o00;

/* loaded from: classes4.dex */
public abstract class OooO0o implements o000O000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f7514OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f7515OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private oo00o f7516OooO0OO;

    public static final class OooO00o implements OooO0OO.OooOo {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo.OooO0OO f7518OooO0O0;

        OooO00o(Oooo.OooO0OO oooO0OO) {
            this.f7518OooO0O0 = oooO0OO;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            oo00o oo00oVarOooO0oo = OooO0o.this.OooO0oo();
            if (oo00oVarOooO0oo != null) {
                oo00oVarOooO0oo.OooO00o(false);
            }
            this.f7518OooO0O0.OooO0oO();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            oo00o oo00oVarOooO0oo = OooO0o.this.OooO0oo();
            if (oo00oVarOooO0oo != null) {
                oo00oVarOooO0oo.OooO00o(false);
            }
            this.f7518OooO0O0.OooO0oO();
            try {
                o0OO0o00.OooO0o0(OooO0o.this.OooO0oO(), 100);
            } catch (Exception e) {
                e.printStackTrace();
                Oooo.OooO0OO.OooOoO0(BaseApplication.f6586OooO.OooO0O0().getString(R.string.request_permission_jump_set_page_fail));
            }
        }
    }

    public static final class OooO0O0 implements OooO0OO.OooOo {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo.OooO0OO f7520OooO0O0;

        OooO0O0(Oooo.OooO0OO oooO0OO) {
            this.f7520OooO0O0 = oooO0OO;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            oo00o oo00oVarOooO0oo = OooO0o.this.OooO0oo();
            if (oo00oVarOooO0oo != null) {
                oo00oVarOooO0oo.OooO00o(false);
            }
            this.f7520OooO0O0.OooO0oO();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            this.f7520OooO0O0.OooO0oO();
            OooO0o.this.OooOOo();
        }
    }

    public OooO0o(Activity activity, boolean z) {
        this.f7514OooO00o = activity;
        this.f7515OooO0O0 = z;
    }

    private final boolean OooO() {
        Activity activity = this.f7514OooO00o;
        if (activity != null) {
            String[] strArrOooO00o = OooO00o();
            if (o0OO0o00.OooO0O0(activity, (String[]) Arrays.copyOf(strArrOooO00o, strArrOooO00o.length))) {
                return true;
            }
        }
        return false;
    }

    private final void OooOOOO() {
        try {
            Oooo.OooO0OO.OooOoO0(BaseApplication.f6586OooO.OooO0O0().getString(R.string.request_common_permission_fail_content));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOOo() {
        Activity activity = this.f7514OooO00o;
        o0oOO.OooO00o oooO00o = new o0oOO.OooO00o() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.OooO0O0
            @Override // o0oOO.OooO00o
            public final void OooO00o(Object obj) {
                OooO0o.OooOOoo(this.f7512OooO00o, (List) obj);
            }
        };
        o0oOO.OooO00o oooO00o2 = new o0oOO.OooO00o() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.OooO0OO
            @Override // o0oOO.OooO00o
            public final void OooO00o(Object obj) {
                OooO0o.OooOo00(this.f7513OooO00o, (List) obj);
            }
        };
        String[] strArrOooO00o = OooO00o();
        o0OO0o00.OooO00o(activity, oooO00o, oooO00o2, (String[]) Arrays.copyOf(strArrOooO00o, strArrOooO00o.length));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOoo(OooO0o oooO0o, List list) {
        oo00o oo00oVar = oooO0o.f7516OooO0OO;
        if (oo00oVar != null) {
            oo00oVar.OooO00o(oooO0o.OooOO0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo00(OooO0o oooO0o, List list) {
        if (oooO0o.f7515OooO0O0) {
            oooO0o.OooOOOO();
        }
        if (oooO0o.OooO() && oooO0o.OooO0o0()) {
            oooO0o.OooOo0o();
            return;
        }
        oo00o oo00oVar = oooO0o.f7516OooO0OO;
        if (oo00oVar != null) {
            oo00oVar.OooO00o(false);
        }
    }

    public void OooO0o(oo00o oo00oVar) {
        this.f7516OooO0OO = oo00oVar;
        if (OooOO0()) {
            oo00o oo00oVar2 = this.f7516OooO0OO;
            if (oo00oVar2 != null) {
                oo00oVar2.OooO00o(true);
                return;
            }
            return;
        }
        if (OooO0o0()) {
            OooOo();
        } else {
            OooOOo();
        }
    }

    protected boolean OooO0o0() {
        return true;
    }

    protected final Activity OooO0oO() {
        return this.f7514OooO00o;
    }

    protected final oo00o OooO0oo() {
        return this.f7516OooO0OO;
    }

    public boolean OooOO0() {
        Activity activity = this.f7514OooO00o;
        return activity != null && o0OO0o00.OooO0Oo(activity, OooO00o());
    }

    protected CharSequence OooOO0O() {
        Activity activity = this.f7514OooO00o;
        if (activity != null) {
            return activity.getString(R.string.permission_reject_left_content);
        }
        return null;
    }

    protected abstract CharSequence OooOO0o();

    protected abstract void OooOOO();

    protected CharSequence OooOOO0() {
        Activity activity = this.f7514OooO00o;
        if (activity != null) {
            return activity.getString(R.string.permission_reject_right_content);
        }
        return null;
    }

    protected CharSequence OooOOOo() {
        Activity activity = this.f7514OooO00o;
        if (activity != null) {
            return activity.getString(R.string.permission_request_left_content);
        }
        return null;
    }

    protected abstract CharSequence OooOOo0();

    public void OooOo() {
        if (!OooOOO.f7528OooO00o.OooO00o(this.f7514OooO00o)) {
            oo00o oo00oVar = this.f7516OooO0OO;
            if (oo00oVar != null) {
                oo00oVar.OooO00o(false);
                return;
            }
            return;
        }
        Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
        Oooo.OooOO0 oooOO0OooOOOO = oooO0OO.OooOOOO(this.f7514OooO00o);
        oooOO0OooOOOO.OooOOO0(OooOo0O());
        oooOO0OooOOOO.OooOOO(OooOOo0());
        oooOO0OooOOOO.OooO00o(false);
        oooOO0OooOOOO.OooOO0O(OooOOOo());
        oooOO0OooOOOO.OooOO0o(OooOo0());
        oooOO0OooOOOO.OooO0oo(new OooO0O0(oooO0OO));
        oooOO0OooOOOO.OooO0o0();
        OooOOO();
    }

    protected CharSequence OooOo0() {
        Activity activity = this.f7514OooO00o;
        if (activity != null) {
            return activity.getString(R.string.permission_request_right_content);
        }
        return null;
    }

    protected abstract CharSequence OooOo0O();

    public void OooOo0o() {
        if (!OooOOO.f7528OooO00o.OooO00o(this.f7514OooO00o)) {
            oo00o oo00oVar = this.f7516OooO0OO;
            if (oo00oVar != null) {
                oo00oVar.OooO00o(false);
                return;
            }
            return;
        }
        Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
        Oooo.OooOO0 oooOO0OooOOOO = oooO0OO.OooOOOO(this.f7514OooO00o);
        oooOO0OooOOOO.OooOOO(OooOO0o());
        oooOO0OooOOOO.OooO00o(false);
        oooOO0OooOOOO.OooOO0O(OooOO0O());
        oooOO0OooOOOO.OooOO0o(OooOOO0());
        oooOO0OooOOOO.OooO0oo(new OooO00o(oooO0OO));
        oooOO0OooOOOO.OooO0o0();
    }
}
