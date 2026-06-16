package com.suda.yzune.wakeupschedule.clock;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.fragment.app.BaseDialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.databinding.FragmentClockSettingsBinding;
import com.suda.yzune.wakeupschedule.settings.SettingItemAdapter;
import java.util.ArrayList;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00OOooo.o00000O;
import o00OOooo.o000OOo;
import o00OOooo.o0O0O00;

/* loaded from: classes4.dex */
public final class ClockSettingsFragment extends BaseDialogFragment {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f7815OooO0oo = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final SettingItemAdapter f7816OooO0o = new SettingItemAdapter();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private FragmentClockSettingsBinding f7817OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private final void OooOOo(o00000O o00000o, boolean z) {
        int iOooO0O0 = o00000o.OooO0O0();
        if (iOooO0O0 == R.string.dark_mode) {
            Context contextRequireContext = requireContext();
            o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).edit();
            editorEdit.putBoolean("clock_dark_mode", z);
            dismiss();
            requireActivity().recreate();
            editorEdit.apply();
        } else if (iOooO0O0 == R.string.setting_prevent_burn_in) {
            Context contextRequireContext2 = requireContext();
            o0OoOo0.OooO0o(contextRequireContext2, "requireContext(...)");
            SharedPreferences.Editor editorEdit2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext2, null, 1, null).edit();
            editorEdit2.putBoolean("prevent_burn", z);
            editorEdit2.apply();
        } else if (iOooO0O0 == R.string.setting_screen_aod) {
            Context contextRequireContext3 = requireContext();
            o0OoOo0.OooO0o(contextRequireContext3, "requireContext(...)");
            SharedPreferences.Editor editorEdit3 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext3, null, 1, null).edit();
            editorEdit3.putBoolean("screen_aod", z);
            if (z) {
                requireActivity().getWindow().addFlags(128);
            } else {
                requireActivity().getWindow().clearFlags(128);
            }
            editorEdit3.apply();
        }
        o00000o.OooOO0O(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0(ClockSettingsFragment clockSettingsFragment, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        o0OoOo0.OooO0oO(view, "view");
        o0O0O00 o0o0o00O00000oo = clockSettingsFragment.f7816OooO0o.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00000O) {
            clockSettingsFragment.OooOOo((o00000O) o0o0o00O00000oo, ((AppCompatCheckBox) view.findViewById(R.id.anko_check_box)).isChecked());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo00(ClockSettingsFragment clockSettingsFragment, View view) {
        clockSettingsFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0O(ClockSettingsFragment clockSettingsFragment, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        o0OoOo0.OooO0oO(view, "view");
        if (clockSettingsFragment.f7816OooO0o.o00000oo(i) instanceof o00000O) {
            ((AppCompatCheckBox) view.findViewById(R.id.anko_check_box)).performClick();
        }
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_clock_settings;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentClockSettingsBinding fragmentClockSettingsBindingOooO00o = FragmentClockSettingsBinding.OooO00o(view);
        this.f7817OooO0oO = fragmentClockSettingsBindingOooO00o;
        FragmentClockSettingsBinding fragmentClockSettingsBinding = null;
        if (fragmentClockSettingsBindingOooO00o == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentClockSettingsBindingOooO00o = null;
        }
        fragmentClockSettingsBindingOooO00o.f8235OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.clock.OooOO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ClockSettingsFragment.OooOo00(this.f7832OooO0o0, view2);
            }
        });
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Context contextRequireContext = requireContext();
        o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        arrayList2.add(new o00000O(R.string.dark_mode, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).getBoolean("clock_dark_mode", true), null, null, 12, null));
        Context contextRequireContext2 = requireContext();
        o0OoOo0.OooO0o(contextRequireContext2, "requireContext(...)");
        arrayList2.add(new o00000O(R.string.setting_screen_aod, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext2, null, 1, null).getBoolean("screen_aod", false), null, null, 12, null));
        Context contextRequireContext3 = requireContext();
        o0OoOo0.OooO0o(contextRequireContext3, "requireContext(...)");
        arrayList2.add(new o00000O(R.string.setting_prevent_burn_in, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext3, null, 1, null).getBoolean("prevent_burn", false), "实验性选项，不保证防烧屏效果，建议使用旧手机当课程时钟", null, 8, null));
        arrayList.add(new o000OOo(arrayList2));
        this.f7816OooO0o.o00ooo(arrayList);
        FragmentClockSettingsBinding fragmentClockSettingsBinding2 = this.f7817OooO0oO;
        if (fragmentClockSettingsBinding2 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentClockSettingsBinding2 = null;
        }
        fragmentClockSettingsBinding2.f8233OooO0o.setLayoutManager(new LinearLayoutManager(requireContext()));
        FragmentClockSettingsBinding fragmentClockSettingsBinding3 = this.f7817OooO0oO;
        if (fragmentClockSettingsBinding3 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentClockSettingsBinding3 = null;
        }
        RecyclerView.ItemAnimator itemAnimator = fragmentClockSettingsBinding3.f8233OooO0o.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        FragmentClockSettingsBinding fragmentClockSettingsBinding4 = this.f7817OooO0oO;
        if (fragmentClockSettingsBinding4 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            fragmentClockSettingsBinding = fragmentClockSettingsBinding4;
        }
        fragmentClockSettingsBinding.f8233OooO0o.setAdapter(this.f7816OooO0o);
        this.f7816OooO0o.OooOOO(R.id.anko_check_box);
        this.f7816OooO0o.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.clock.OooOO0O
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                ClockSettingsFragment.OooOo0(this.f7833OooO00o, baseQuickAdapter, view2, i);
            }
        });
        this.f7816OooO0o.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.clock.OooOOO0
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                ClockSettingsFragment.OooOo0O(this.f7834OooO00o, baseQuickAdapter, view2, i);
            }
        });
    }
}
