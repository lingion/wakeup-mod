package com.suda.yzune.wakeupschedule.widget;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.fragment.app.BaseDialogFragment;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.databinding.FragmentEditDetailBinding;
import java.util.ArrayList;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class EditDetailFragment extends BaseDialogFragment {

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO00o f9744OooOO0O = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private FragmentEditDetailBinding f9745OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f9746OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9747OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9748OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooO0O0 f9749OooOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final EditDetailFragment OooO00o(String title, ArrayList data, String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(title, "title");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
            EditDetailFragment editDetailFragment = new EditDetailFragment();
            Bundle bundle = new Bundle();
            bundle.putString("title", title);
            bundle.putStringArrayList("data", data);
            bundle.putString("value", str);
            editDetailFragment.setArguments(bundle);
            return editDetailFragment;
        }

        private OooO00o() {
        }
    }

    public interface OooO0O0 {
        void OooO00o(AppCompatEditText appCompatEditText, Dialog dialog);
    }

    public EditDetailFragment() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f9746OooO0o = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.widget.OooO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EditDetailFragment.OooOo0(this.f9758OooO0o0);
            }
        });
        this.f9747OooO0oO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.widget.OooOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EditDetailFragment.OooOoo(this.f9772OooO0o0);
            }
        });
        this.f9748OooO0oo = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.widget.OooOO0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EditDetailFragment.Oooo000(this.f9773OooO0o0);
            }
        });
    }

    private final String OooOo() {
        return (String) this.f9748OooO0oo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList OooOo0(EditDetailFragment editDetailFragment) {
        Bundle arguments = editDetailFragment.getArguments();
        if (arguments != null) {
            return arguments.getStringArrayList("data");
        }
        return null;
    }

    private final ArrayList OooOo0O() {
        return (ArrayList) this.f9746OooO0o.getValue();
    }

    private final String OooOo0o() {
        return (String) this.f9747OooO0oO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO(EditDetailFragment editDetailFragment, View view) {
        OooO0O0 oooO0O0 = editDetailFragment.f9749OooOO0;
        if (oooO0O0 != null) {
            FragmentEditDetailBinding fragmentEditDetailBinding = editDetailFragment.f9745OooO;
            if (fragmentEditDetailBinding == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentEditDetailBinding = null;
            }
            AppCompatEditText etDetail = fragmentEditDetailBinding.f8266OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0o(etDetail, "etDetail");
            Dialog dialog = editDetailFragment.getDialog();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(dialog);
            oooO0O0.OooO00o(etDetail, dialog);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO0(EditDetailFragment editDetailFragment, String str, View view) {
        FragmentEditDetailBinding fragmentEditDetailBinding = editDetailFragment.f9745OooO;
        FragmentEditDetailBinding fragmentEditDetailBinding2 = null;
        if (fragmentEditDetailBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentEditDetailBinding = null;
        }
        fragmentEditDetailBinding.f8266OooO0oO.setText(str);
        FragmentEditDetailBinding fragmentEditDetailBinding3 = editDetailFragment.f9745OooO;
        if (fragmentEditDetailBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentEditDetailBinding2 = fragmentEditDetailBinding3;
        }
        fragmentEditDetailBinding2.f8266OooO0oO.setSelection(str.length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOoo(EditDetailFragment editDetailFragment) {
        String string;
        Bundle arguments = editDetailFragment.getArguments();
        return (arguments == null || (string = arguments.getString("title")) == null) ? "编辑" : string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String Oooo000(EditDetailFragment editDetailFragment) {
        String string;
        Bundle arguments = editDetailFragment.getArguments();
        return (arguments == null || (string = arguments.getString("value")) == null) ? "" : string;
    }

    public final void OooOoo0(OooO0O0 oooO0O0) {
        this.f9749OooOO0 = oooO0O0;
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_edit_detail;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f9749OooOO0 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onViewCreated(android.view.View r6, android.os.Bundle r7) {
        /*
            r5 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r6, r0)
            super.onViewCreated(r6, r7)
            com.suda.yzune.wakeupschedule.databinding.FragmentEditDetailBinding r6 = com.suda.yzune.wakeupschedule.databinding.FragmentEditDetailBinding.OooO00o(r6)
            r5.f9745OooO = r6
            r7 = 0
            java.lang.String r0 = "binding"
            if (r6 != 0) goto L17
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r0)
            r6 = r7
        L17:
            com.google.android.material.textview.MaterialTextView r6 = r6.f8268OooOO0
            java.lang.String r1 = r5.OooOo0o()
            r6.setText(r1)
            com.suda.yzune.wakeupschedule.databinding.FragmentEditDetailBinding r6 = r5.f9745OooO
            if (r6 != 0) goto L28
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r0)
            r6 = r7
        L28:
            androidx.appcompat.widget.AppCompatEditText r6 = r6.f8266OooO0oO
            java.lang.String r1 = r5.OooOo()
            r6.setText(r1)
            com.suda.yzune.wakeupschedule.databinding.FragmentEditDetailBinding r6 = r5.f9745OooO
            if (r6 != 0) goto L39
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r0)
            r6 = r7
        L39:
            androidx.appcompat.widget.AppCompatEditText r6 = r6.f8266OooO0oO
            java.lang.String r1 = r5.OooOo()
            int r1 = r1.length()
            r6.setSelection(r1)
            java.util.ArrayList r6 = r5.OooOo0O()
            if (r6 == 0) goto L6a
            boolean r1 = r6.isEmpty()
            if (r1 == 0) goto L53
            goto L6a
        L53:
            java.util.Iterator r6 = r6.iterator()
        L57:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L6a
            java.lang.Object r1 = r6.next()
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = kotlin.text.oo000o.o00oO0O(r1)
            if (r1 != 0) goto L57
            goto L88
        L6a:
            com.suda.yzune.wakeupschedule.databinding.FragmentEditDetailBinding r6 = r5.f9745OooO
            if (r6 != 0) goto L72
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r0)
            r6 = r7
        L72:
            android.widget.ScrollView r6 = r6.f8267OooO0oo
            r1 = 8
            r6.setVisibility(r1)
            com.suda.yzune.wakeupschedule.databinding.FragmentEditDetailBinding r6 = r5.f9745OooO
            if (r6 != 0) goto L81
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r0)
            r6 = r7
        L81:
            androidx.appcompat.widget.AppCompatEditText r6 = r6.f8266OooO0oO
            java.lang.String r1 = "请输入…"
            r6.setHint(r1)
        L88:
            java.util.ArrayList r6 = r5.OooOo0O()
            if (r6 == 0) goto Ld0
            java.util.Iterator r6 = r6.iterator()
        L92:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto Ld0
            java.lang.Object r1 = r6.next()
            java.lang.String r1 = (java.lang.String) r1
            int r2 = r1.length()
            if (r2 != 0) goto La5
            goto L92
        La5:
            com.suda.yzune.wakeupschedule.databinding.FragmentEditDetailBinding r2 = r5.f9745OooO
            if (r2 != 0) goto Lad
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r0)
            r2 = r7
        Lad:
            com.google.android.material.chip.ChipGroup r2 = r2.f8264OooO0o
            com.google.android.material.chip.Chip r3 = new com.google.android.material.chip.Chip
            android.content.Context r4 = r5.requireContext()
            r3.<init>(r4)
            r3.setText(r1)
            r4 = 1094713344(0x41400000, float:12.0)
            r3.setTextSize(r4)
            r4 = 4
            r3.setTextAlignment(r4)
            com.suda.yzune.wakeupschedule.widget.OooO0OO r4 = new com.suda.yzune.wakeupschedule.widget.OooO0OO
            r4.<init>()
            r3.setOnClickListener(r4)
            r2.addView(r3)
            goto L92
        Ld0:
            com.suda.yzune.wakeupschedule.databinding.FragmentEditDetailBinding r6 = r5.f9745OooO
            if (r6 != 0) goto Ld8
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r0)
            goto Ld9
        Ld8:
            r7 = r6
        Ld9:
            com.google.android.material.button.MaterialButton r6 = r7.f8263OooO
            com.suda.yzune.wakeupschedule.widget.OooO0o r7 = new com.suda.yzune.wakeupschedule.widget.OooO0o
            r7.<init>()
            r6.setOnClickListener(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.widget.EditDetailFragment.onViewCreated(android.view.View, android.os.Bundle):void");
    }
}
