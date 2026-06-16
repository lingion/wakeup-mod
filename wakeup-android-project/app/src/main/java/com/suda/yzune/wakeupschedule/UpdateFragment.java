package com.suda.yzune.wakeupschedule;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.BaseDialogFragment;
import com.bykv.vk.component.ttvideo.player.C;
import com.google.android.material.button.MaterialButton;
import com.suda.yzune.wakeupschedule.databinding.FragmentUpdateBinding;

/* loaded from: classes4.dex */
public final class UpdateFragment extends BaseDialogFragment {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f6647OooO = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f6648OooO0o = "";

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f6649OooO0oO = "";

    /* renamed from: OooO0oo, reason: collision with root package name */
    private FragmentUpdateBinding f6650OooO0oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final UpdateFragment OooO00o(String name, String info) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(info, "info");
            UpdateFragment updateFragment = new UpdateFragment();
            Bundle bundle = new Bundle();
            bundle.putString("versionName", name);
            bundle.putString("versionInfo", info);
            updateFragment.setArguments(bundle);
            return updateFragment;
        }

        private OooO00o() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOo(UpdateFragment updateFragment, View view) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.suda.yzune.wakeupschedule"));
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        updateFragment.startActivity(Intent.createChooser(intent, "update"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0(UpdateFragment updateFragment, View view) {
        updateFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo00(UpdateFragment updateFragment, View view) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://www.wakeup.fun"));
        updateFragment.requireActivity().startActivity(intent);
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_update;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("versionName");
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
            this.f6648OooO0o = string;
            String string2 = arguments.getString("versionInfo");
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(string2);
            this.f6649OooO0oO = string2;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentUpdateBinding fragmentUpdateBindingOooO00o = FragmentUpdateBinding.OooO00o(view);
        this.f6650OooO0oo = fragmentUpdateBindingOooO00o;
        FragmentUpdateBinding fragmentUpdateBinding = null;
        if (fragmentUpdateBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentUpdateBindingOooO00o = null;
        }
        fragmentUpdateBindingOooO00o.f8388OooOO0.setText("当前版本：6.1.06");
        FragmentUpdateBinding fragmentUpdateBinding2 = this.f6650OooO0oo;
        if (fragmentUpdateBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentUpdateBinding2 = null;
        }
        fragmentUpdateBinding2.f8383OooO.setText("最新版本：" + this.f6648OooO0o);
        FragmentUpdateBinding fragmentUpdateBinding3 = this.f6650OooO0oo;
        if (fragmentUpdateBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentUpdateBinding3 = null;
        }
        fragmentUpdateBinding3.f8387OooO0oo.setText(this.f6649OooO0oO);
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(BaseApplication.f6586OooO.OooO0oo(), "google") || OooOOO0.OooO0O0()) {
            FragmentUpdateBinding fragmentUpdateBinding4 = this.f6650OooO0oo;
            if (fragmentUpdateBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentUpdateBinding4 = null;
            }
            MaterialButton tvWeb = fragmentUpdateBinding4.f8389OooOO0O;
            kotlin.jvm.internal.o0OoOo0.OooO0o(tvWeb, "tvWeb");
            tvWeb.setVisibility(0);
        }
        FragmentUpdateBinding fragmentUpdateBinding5 = this.f6650OooO0oo;
        if (fragmentUpdateBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentUpdateBinding5 = null;
        }
        fragmentUpdateBinding5.f8386OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.Oooo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                UpdateFragment.OooOOo(this.f6624OooO0o0, view2);
            }
        });
        FragmentUpdateBinding fragmentUpdateBinding6 = this.f6650OooO0oo;
        if (fragmentUpdateBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentUpdateBinding6 = null;
        }
        fragmentUpdateBinding6.f8389OooOO0O.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.o000oOoO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                UpdateFragment.OooOo00(this.f8502OooO0o0, view2);
            }
        });
        FragmentUpdateBinding fragmentUpdateBinding7 = this.f6650OooO0oo;
        if (fragmentUpdateBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentUpdateBinding = fragmentUpdateBinding7;
        }
        fragmentUpdateBinding.f8384OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.o0OoOo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                UpdateFragment.OooOo0(this.f8503OooO0o0, view2);
            }
        });
    }
}
