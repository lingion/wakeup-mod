package com.style.widget.b;

import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.baidu.mobads.container.activity.n;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.components.j.b;
import com.baidu.mobads.container.landingpage.ad;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.style.widget.b.e;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class OooO00o extends DialogFragment {

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final String f6405OooOOOO = "OooO00o";

    /* renamed from: OooO0o, reason: collision with root package name */
    private j f6407OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Activity f6408OooO0o0;

    /* renamed from: OooOO0, reason: collision with root package name */
    private e f6411OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private n f6412OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private IOAdEventListener f6413OooOO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f6409OooO0oO = "";

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f6410OooO0oo = "";

    /* renamed from: OooO, reason: collision with root package name */
    private String f6406OooO = "";

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f6415OooOOO0 = false;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f6414OooOOO = 0;

    /* renamed from: com.style.widget.b.OooO00o$OooO00o, reason: collision with other inner class name */
    private class C0505OooO00o implements IOAdEventListener {
        private C0505OooO00o() {
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEventListener
        public void run(IOAdEvent iOAdEvent) {
            if (!b.F.equals(iOAdEvent.getType()) || OooO00o.this.f6412OooOO0O == null) {
                return;
            }
            OooO00o.this.f6412OooOO0O.f();
        }

        /* synthetic */ C0505OooO00o(OooO00o oooO00o, OooO0O0 oooO0O0) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO(Context context) {
        if (this.f6412OooOO0O == null) {
            return;
        }
        this.f6413OooOO0o = new C0505OooO00o(this, null);
        ad.a(context).a();
        ad.a(context).addEventListener(b.F, this.f6413OooOO0o);
    }

    public static OooO00o OooO0OO(Activity activity, j jVar) {
        OooO00o oooO00o = new OooO00o();
        oooO00o.f6408OooO0o0 = activity;
        oooO00o.f6407OooO0o = jVar;
        oooO00o.setCancelable(false);
        return oooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooO0oO(String str) {
        JSONObject originJsonObject;
        j jVar = this.f6407OooO0o;
        if (jVar == null || (originJsonObject = jVar.getOriginJsonObject()) == null || TextUtils.isEmpty(str)) {
            return null;
        }
        return originJsonObject.optString(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOO(String str) {
        try {
            bx.a.a(this.f6408OooO0o0.getApplicationContext()).a(803).a(this.f6407OooO0o).a(this.f6409OooO0oO).b(this.f6406OooO).c(this.f6410OooO0oo).a(MediationConstant.KEY_REASON, str).a("materialtype", this.f6407OooO0o.getMaterialType()).a("dialogtype", this.f6414OooOOO).g();
        } catch (Throwable th) {
            bp.a().c(f6405OooOOOO, th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOo(boolean z) {
        if (!z || x.a(null).a() < 19 || getDialog() == null || getDialog().getWindow() == null) {
            return;
        }
        getDialog().getWindow().getDecorView().setSystemUiVisibility(4098);
    }

    public OooO00o OooO0O0(int i) {
        this.f6414OooOOO = i;
        return this;
    }

    public OooO00o OooO0Oo(n nVar) {
        this.f6412OooOO0O = nVar;
        return this;
    }

    public OooO00o OooO0o(boolean z) {
        this.f6415OooOOO0 = z;
        return this;
    }

    public OooO00o OooO0o0(String str, String str2, String str3) {
        this.f6409OooO0oO = str;
        this.f6410OooO0oo = str2;
        this.f6406OooO = str3;
        return this;
    }

    public void OooO0oo() {
        Activity activity = this.f6408OooO0o0;
        if (activity == null || this.f6407OooO0o == null) {
            bp.a().c("Confirm dialog initialize failed.");
            return;
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager != null) {
            show(fragmentManager, "union_download_confirm_dialog");
        }
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        Bundle bundle2;
        setShowsDialog(false);
        super.onActivityCreated(bundle);
        setShowsDialog(true);
        if (getShowsDialog()) {
            View view = getView();
            Dialog dialog = getDialog();
            if (view != null) {
                if (view.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                dialog.setContentView(view);
            }
            Activity activity = getActivity();
            if (activity != null) {
                dialog.setOwnerActivity(activity);
            }
            dialog.setCancelable(isCancelable());
            if (bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
                return;
            }
            dialog.onRestoreInstanceState(bundle2);
        }
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 0);
        n nVar = this.f6412OooOO0O;
        if (nVar != null) {
            nVar.a();
        }
        OooOOOO("download_dialog_open");
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.f6408OooO0o0 != null) {
            e eVarOooO0oO = new e.OooO00o(this.f6407OooO0o).OooO0o(com.baidu.mobads.container.config.b.a().f()).OooO0o0(this.f6409OooO0oO, this.f6410OooO0oo, this.f6406OooO).OooO0Oo(new OooO0O0(this, this.f6408OooO0o0, this.f6407OooO0o)).OooO0oO(this.f6408OooO0o0, this.f6414OooOOO);
            this.f6411OooOO0 = eVarOooO0oO;
            eVarOooO0oO.a();
        }
        return this.f6411OooOO0;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onDetach() {
        super.onDetach();
        n nVar = this.f6412OooOO0O;
        if (nVar != null) {
            nVar.b();
        }
        Activity activity = this.f6408OooO0o0;
        if (activity == null || this.f6413OooOO0o == null) {
            return;
        }
        ad.a(activity.getApplicationContext()).b();
        this.f6413OooOO0o = null;
        this.f6412OooOO0O = null;
        this.f6408OooO0o0 = null;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onStart() {
        Dialog dialog = getDialog();
        if (dialog != null && dialog.getWindow() != null) {
            Window window = dialog.getWindow();
            OooOOOo(this.f6415OooOOO0);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setColor(0);
            window.setBackgroundDrawable(gradientDrawable);
            window.getDecorView().setPadding(0, 0, 0, 0);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            attributes.gravity = 80;
            window.setAttributes(attributes);
        }
        super.onStart();
    }
}
