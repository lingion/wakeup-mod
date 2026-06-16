package com.suda.yzune.wakeupschedule.schedule;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.BaseDialogFragment;
import com.bykv.vk.component.ttvideo.player.C;
import com.ss.android.download.api.constant.BaseConstants;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.databinding.FragmentDonateBinding;

/* loaded from: classes4.dex */
public final class DonateFragment extends BaseDialogFragment {

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f8513OooO0oO = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private FragmentDonateBinding f8514OooO0o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final DonateFragment OooO00o() {
            return new DonateFragment();
        }

        private OooO00o() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo(DonateFragment donateFragment, View view) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(Uri.parse("sinaweibo://userinfo?uid=6970231444"));
            donateFragment.requireActivity().startActivity(intent);
        } catch (Exception unused) {
            o0O000O.OooO00o.OooOOO0(donateFragment.requireContext(), donateFragment.getString(R.string.donate_cant_open_weibo)).show();
        }
    }

    private final void OooOo0O() {
        FragmentDonateBinding fragmentDonateBinding = this.f8514OooO0o;
        FragmentDonateBinding fragmentDonateBinding2 = null;
        if (fragmentDonateBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentDonateBinding = null;
        }
        fragmentDonateBinding.f8256OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00Ooo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DonateFragment.OooOo0o(this.f8711OooO0o0, view);
            }
        });
        FragmentDonateBinding fragmentDonateBinding3 = this.f8514OooO0o;
        if (fragmentDonateBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentDonateBinding3 = null;
        }
        fragmentDonateBinding3.f8261OooOO0O.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.oo000o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DonateFragment.OooOo(this.f8785OooO0o0, view);
            }
        });
        FragmentDonateBinding fragmentDonateBinding4 = this.f8514OooO0o;
        if (fragmentDonateBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentDonateBinding4 = null;
        }
        fragmentDonateBinding4.f8255OooO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00oO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DonateFragment.OooOoO0(this.f8712OooO0o0, view);
            }
        });
        FragmentDonateBinding fragmentDonateBinding5 = this.f8514OooO0o;
        if (fragmentDonateBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentDonateBinding5 = null;
        }
        fragmentDonateBinding5.f8260OooOO0.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0ooOOo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DonateFragment.OooOoO(this.f8783OooO0o0, view);
            }
        });
        FragmentDonateBinding fragmentDonateBinding6 = this.f8514OooO0o;
        if (fragmentDonateBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentDonateBinding6 = null;
        }
        fragmentDonateBinding6.f8258OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0OOO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DonateFragment.OooOoo0(this.f8773OooO0o0, view);
            }
        });
        FragmentDonateBinding fragmentDonateBinding7 = this.f8514OooO0o;
        if (fragmentDonateBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentDonateBinding2 = fragmentDonateBinding7;
        }
        fragmentDonateBinding2.f8259OooO0oo.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0Oo0oo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DonateFragment.OooOoo(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0o(DonateFragment donateFragment, View view) {
        donateFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO(DonateFragment donateFragment, View view) {
        Uri uri;
        try {
            String packageName = donateFragment.requireActivity().getPackageName();
            if (com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o.OooOOO()) {
                uri = Uri.parse("appmarket://details?id=" + packageName);
            } else {
                uri = Uri.parse(BaseConstants.MARKET_PREFIX + packageName);
            }
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            donateFragment.requireActivity().startActivity(intent);
        } catch (Exception unused) {
            o0O000O.OooO00o.OooOOO0(donateFragment.requireContext(), donateFragment.getString(R.string.donate_cant_open_appstore)).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO0(DonateFragment donateFragment, View view) {
        com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o.OooOo0O(donateFragment.requireActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo0(DonateFragment donateFragment, View view) {
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(BaseApplication.f6586OooO.OooO0oo(), "google")) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.setData(Uri.parse("alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"));
            intent.setClassName("com.eg.android.AlipayGphone", "com.alipay.mobile.quinox.LauncherActivity");
            donateFragment.startActivity(intent);
            o0O000O.OooO00o.OooOOo0(donateFragment.requireContext(), donateFragment.getString(R.string.donate_thanks)).show();
        } catch (Exception unused) {
            o0O000O.OooO00o.OooOOO0(donateFragment.requireContext(), donateFragment.getString(R.string.donate_cant_open_alipay)).show();
        }
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_donate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        this.f8514OooO0o = FragmentDonateBinding.OooO00o(view);
        OooOo0O();
        FragmentDonateBinding fragmentDonateBinding = this.f8514OooO0o;
        FragmentDonateBinding fragmentDonateBinding2 = null;
        if (fragmentDonateBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentDonateBinding = null;
        }
        fragmentDonateBinding.f8259OooO0oo.setVisibility(8);
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO00o.OooO0oo(), "google")) {
            if (!kotlin.text.oo000o.OoooOOo(oooO00o.OooO0oo(), "huawei", false, 2, null)) {
                return;
            }
            Context contextRequireContext = requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).getBoolean("show_donate", false)) {
                return;
            }
        }
        FragmentDonateBinding fragmentDonateBinding3 = this.f8514OooO0o;
        if (fragmentDonateBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentDonateBinding2 = fragmentDonateBinding3;
        }
        fragmentDonateBinding2.f8258OooO0oO.setVisibility(8);
    }
}
