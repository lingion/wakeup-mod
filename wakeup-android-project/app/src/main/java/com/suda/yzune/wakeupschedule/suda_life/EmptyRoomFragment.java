package com.suda.yzune.wakeupschedule.suda_life;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.databinding.FragmentEmptyRoomBinding;
import java.util.List;
import java.util.Map;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class EmptyRoomFragment extends BaseFragment {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooOOO0 f9625OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private FragmentEmptyRoomBinding f9626OooO0oO;

    public static final class OooO00o implements AdapterView.OnItemSelectedListener {
        OooO00o() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
            FragmentEmptyRoomBinding fragmentEmptyRoomBinding = EmptyRoomFragment.this.f9626OooO0oO;
            if (fragmentEmptyRoomBinding == null) {
                o0OoOo0.OooOoO0("binding");
                fragmentEmptyRoomBinding = null;
            }
            AppCompatSpinner appCompatSpinner = fragmentEmptyRoomBinding.f8272OooO0oO;
            FragmentActivity fragmentActivityRequireActivity = EmptyRoomFragment.this.requireActivity();
            Map mapOooO0o0 = EmptyRoomFragment.this.OooOo0().OooO0o0();
            o0OoOo0.OooO0o0(view, "null cannot be cast to non-null type android.widget.TextView");
            Object obj = mapOooO0o0.get(((TextView) view).getText());
            o0OoOo0.OooO0Oo(obj);
            ArrayAdapter arrayAdapter = new ArrayAdapter(fragmentActivityRequireActivity, R.layout.simple_spinner_item, (List) obj);
            arrayAdapter.setDropDownViewResource(R.layout.simple_spinner_dropdown_item);
            appCompatSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public static final class OooO0O0 implements AdapterView.OnItemSelectedListener {
        OooO0O0() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
            EmptyRoomFragment.this.OooOo();
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public static final class OooO0OO implements AdapterView.OnItemSelectedListener {
        OooO0OO() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
            EmptyRoomFragment.this.OooOo();
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public EmptyRoomFragment() {
        final Function0 function0 = null;
        this.f9625OooO0o = FragmentViewModelLazyKt.createViewModelLazy(this, o00oO0o.OooO0O0(SudaLifeViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.suda_life.EmptyRoomFragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                ViewModelStore viewModelStore = this.requireActivity().getViewModelStore();
                o0OoOo0.OooO0o(viewModelStore, "requireActivity().viewModelStore");
                return viewModelStore;
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.suda_life.EmptyRoomFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function02 = function0;
                if (function02 != null && (creationExtras = (CreationExtras) function02.invoke()) != null) {
                    return creationExtras;
                }
                CreationExtras defaultViewModelCreationExtras = this.requireActivity().getDefaultViewModelCreationExtras();
                o0OoOo0.OooO0o(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.suda_life.EmptyRoomFragment$special$$inlined$activityViewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory = this.requireActivity().getDefaultViewModelProviderFactory();
                o0OoOo0.OooO0o(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
                return defaultViewModelProviderFactory;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOo() {
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding = this.f9626OooO0oO;
        if (fragmentEmptyRoomBinding == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentEmptyRoomBinding = null;
        }
        String str = (String) fragmentEmptyRoomBinding.f8272OooO0oO.getSelectedItem();
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding2 = this.f9626OooO0oO;
        if (fragmentEmptyRoomBinding2 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentEmptyRoomBinding2 = null;
        }
        String str2 = (String) fragmentEmptyRoomBinding2.f8269OooO.getSelectedItem();
        if (str == null || str2 == null) {
            return;
        }
        BaseFragment.OooOO0o(this, null, new EmptyRoomFragment$queryRoomData$1(this, str, str2, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SudaLifeViewModel OooOo0() {
        return (SudaLifeViewModel) this.f9625OooO0o.getValue();
    }

    private final void OooOo0O() {
        BaseFragment.OooOO0o(this, null, new EmptyRoomFragment$initData$1(this, null), 1, null);
        BaseFragment.OooOO0o(this, null, new EmptyRoomFragment$initData$2(this, null), 1, null);
    }

    private final void OooOo0o() {
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding = this.f9626OooO0oO;
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding2 = null;
        if (fragmentEmptyRoomBinding == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentEmptyRoomBinding = null;
        }
        fragmentEmptyRoomBinding.f8273OooO0oo.setOnItemSelectedListener(new OooO00o());
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding3 = this.f9626OooO0oO;
        if (fragmentEmptyRoomBinding3 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentEmptyRoomBinding3 = null;
        }
        fragmentEmptyRoomBinding3.f8272OooO0oO.setOnItemSelectedListener(new OooO0O0());
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding4 = this.f9626OooO0oO;
        if (fragmentEmptyRoomBinding4 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            fragmentEmptyRoomBinding2 = fragmentEmptyRoomBinding4;
        }
        fragmentEmptyRoomBinding2.f8269OooO.setOnItemSelectedListener(new OooO0OO());
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        o0OoOo0.OooO0oO(inflater, "inflater");
        return inflater.inflate(com.suda.yzune.wakeupschedule.R.layout.fragment_empty_room, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentEmptyRoomBinding fragmentEmptyRoomBindingOooO00o = FragmentEmptyRoomBinding.OooO00o(view);
        this.f9626OooO0oO = fragmentEmptyRoomBindingOooO00o;
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding = null;
        if (fragmentEmptyRoomBindingOooO00o == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentEmptyRoomBindingOooO00o = null;
        }
        AppCompatSpinner appCompatSpinner = fragmentEmptyRoomBindingOooO00o.f8273OooO0oo;
        Context context = view.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        float f = 48;
        appCompatSpinner.setDropDownVerticalOffset((int) (context.getResources().getDisplayMetrics().density * f));
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding2 = this.f9626OooO0oO;
        if (fragmentEmptyRoomBinding2 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentEmptyRoomBinding2 = null;
        }
        AppCompatSpinner appCompatSpinner2 = fragmentEmptyRoomBinding2.f8272OooO0oO;
        Context context2 = view.getContext();
        o0OoOo0.OooO0o(context2, "getContext(...)");
        appCompatSpinner2.setDropDownVerticalOffset((int) (context2.getResources().getDisplayMetrics().density * f));
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding3 = this.f9626OooO0oO;
        if (fragmentEmptyRoomBinding3 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentEmptyRoomBinding3 = null;
        }
        AppCompatSpinner appCompatSpinner3 = fragmentEmptyRoomBinding3.f8269OooO;
        Context context3 = view.getContext();
        o0OoOo0.OooO0o(context3, "getContext(...)");
        appCompatSpinner3.setDropDownVerticalOffset((int) (f * context3.getResources().getDisplayMetrics().density));
        OooOo0O();
        OooOo0o();
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding4 = this.f9626OooO0oO;
        if (fragmentEmptyRoomBinding4 == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentEmptyRoomBinding4 = null;
        }
        RecyclerView recyclerView = fragmentEmptyRoomBinding4.f8270OooO0o;
        RoomAdapter roomAdapter = new RoomAdapter(com.suda.yzune.wakeupschedule.R.layout.item_suda_room, OooOo0().OooOO0());
        View view2 = new View(getActivity());
        Context context4 = view2.getContext();
        o0OoOo0.OooO0o(context4, "getContext(...)");
        view2.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA * context4.getResources().getDisplayMetrics().density)));
        BaseQuickAdapter.OooOOo0(roomAdapter, view2, 0, 0, 6, null);
        recyclerView.setAdapter(roomAdapter);
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding5 = this.f9626OooO0oO;
        if (fragmentEmptyRoomBinding5 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            fragmentEmptyRoomBinding = fragmentEmptyRoomBinding5;
        }
        fragmentEmptyRoomBinding.f8270OooO0o.setLayoutManager(new LinearLayoutManager(requireActivity()));
    }
}
