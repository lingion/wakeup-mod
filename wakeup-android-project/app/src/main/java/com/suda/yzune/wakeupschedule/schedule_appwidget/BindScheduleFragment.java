package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.BaseDialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.databinding.FragmentBindScheduleBinding;
import com.suda.yzune.wakeupschedule.settings.SettingItemAdapter;
import com.suda.yzune.wakeupschedule.settings.items.ListItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

/* loaded from: classes4.dex */
public final class BindScheduleFragment extends BaseDialogFragment {

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO00o f8799OooOO0O = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private FragmentBindScheduleBinding f8800OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f8801OooO0o = "选取要显示的课表";

    /* renamed from: OooO0oO, reason: collision with root package name */
    private ArrayList f8802OooO0oO = new ArrayList();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final SettingItemAdapter f8803OooO0oo = new SettingItemAdapter();

    /* renamed from: OooOO0, reason: collision with root package name */
    private Function2 f8804OooOO0 = new Function2() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.OooO00o
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return BindScheduleFragment.OooOo00(((Integer) obj).intValue(), (String) obj2);
        }
    };

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ BindScheduleFragment OooO0O0(OooO00o oooO00o, String str, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "选取要显示的课表";
            }
            return oooO00o.OooO00o(str, list);
        }

        public final BindScheduleFragment OooO00o(String title, List data) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(title, "title");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
            BindScheduleFragment bindScheduleFragment = new BindScheduleFragment();
            Bundle bundle = new Bundle();
            bundle.putString("title", title);
            bundle.putParcelableArrayList("data", (ArrayList) kotlin.collections.o00Ooo.o0000O00(data, new ArrayList()));
            bindScheduleFragment.setArguments(bundle);
            return bindScheduleFragment;
        }

        private OooO00o() {
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.BindScheduleFragment$onViewCreated$1", f = "BindScheduleFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_appwidget.BindScheduleFragment$onViewCreated$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ List<o00OOooo.o0O0O00> $items;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(List<o00OOooo.o0O0O00> list, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$items = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return BindScheduleFragment.this.new AnonymousClass1(this.$items, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(BindScheduleFragment.this.f8802OooO0oO);
            this.$items.add(new o00OOooo.o000OOo(arrayList));
            BindScheduleFragment.this.f8803OooO0oo.notifyDataSetChanged();
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0(BindScheduleFragment bindScheduleFragment, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        o00OOooo.o0O0O00 o0o0o00O00000oo = bindScheduleFragment.f8803OooO0oo.o00000oo(i);
        if (o0o0o00O00000oo instanceof ListItem) {
            ListItem listItem = (ListItem) o0o0o00O00000oo;
            bindScheduleFragment.f8804OooOO0.invoke(Integer.valueOf(listItem.OooO()), listItem.OooOO0());
            bindScheduleFragment.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOo00(int i, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<unused var>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public final void OooOo0O(Function2 function2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(function2, "<set-?>");
        this.f8804OooOO0 = function2;
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_bind_schedule;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("title");
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
            this.f8801OooO0o = string;
            ArrayList parcelableArrayList = arguments.getParcelableArrayList("data");
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(parcelableArrayList);
            this.f8802OooO0oO = parcelableArrayList;
        }
        if (bundle != null) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentBindScheduleBinding fragmentBindScheduleBindingOooO00o = FragmentBindScheduleBinding.OooO00o(view);
        this.f8800OooO = fragmentBindScheduleBindingOooO00o;
        FragmentBindScheduleBinding fragmentBindScheduleBinding = null;
        if (fragmentBindScheduleBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentBindScheduleBindingOooO00o = null;
        }
        fragmentBindScheduleBindingOooO00o.f8232OooO0oO.setText(this.f8801OooO0o);
        ArrayList arrayList = new ArrayList();
        lifeLaunch(new AnonymousClass1(arrayList, null));
        this.f8803OooO0oo.o00ooo(arrayList);
        FragmentBindScheduleBinding fragmentBindScheduleBinding2 = this.f8800OooO;
        if (fragmentBindScheduleBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentBindScheduleBinding2 = null;
        }
        fragmentBindScheduleBinding2.f8230OooO0o.setLayoutManager(new LinearLayoutManager(requireContext()));
        FragmentBindScheduleBinding fragmentBindScheduleBinding3 = this.f8800OooO;
        if (fragmentBindScheduleBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentBindScheduleBinding3 = null;
        }
        RecyclerView.ItemAnimator itemAnimator = fragmentBindScheduleBinding3.f8230OooO0o.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        FragmentBindScheduleBinding fragmentBindScheduleBinding4 = this.f8800OooO;
        if (fragmentBindScheduleBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentBindScheduleBinding = fragmentBindScheduleBinding4;
        }
        fragmentBindScheduleBinding.f8230OooO0o.setAdapter(this.f8803OooO0oo);
        this.f8803OooO0oo.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_appwidget.OooO0O0
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                BindScheduleFragment.OooOo0(this.f8806OooO00o, baseQuickAdapter, view2, i);
            }
        });
    }
}
