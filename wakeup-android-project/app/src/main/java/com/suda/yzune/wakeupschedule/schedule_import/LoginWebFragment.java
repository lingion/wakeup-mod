package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.textview.MaterialTextView;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.databinding.FragmentLoginWebBinding;
import com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider;
import com.suda.yzune.wakeupschedule.schedule_import.login_school.hust.MobileHub;
import com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS;
import com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.widget.NumberPickerView;
import com.vivo.identifier.IdentifierConstant;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref$IntRef;
import org.json.JSONArray;

/* loaded from: classes4.dex */
public final class LoginWebFragment extends BaseFragment {

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f8965OooOOO0 = new OooO00o(null);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f8969OooO0oo;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final kotlin.OooOOO0 f8971OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private FragmentLoginWebBinding f8972OooOO0o;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f8967OooO0o = "";

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f8968OooO0oO = "";

    /* renamed from: OooO, reason: collision with root package name */
    private String f8966OooO = "";

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f8970OooOO0 = "";

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final LoginWebFragment OooO00o(String schoolCode) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(schoolCode, "schoolCode");
            LoginWebFragment loginWebFragment = new LoginWebFragment();
            Bundle bundle = new Bundle();
            bundle.putString("schoolCode", schoolCode);
            loginWebFragment.setArguments(bundle);
            return loginWebFragment;
        }

        private OooO00o() {
        }
    }

    public LoginWebFragment() {
        final Function0 function0 = null;
        this.f8971OooOO0O = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                ViewModelStore viewModelStore = this.requireActivity().getViewModelStore();
                kotlin.jvm.internal.o0OoOo0.OooO0o(viewModelStore, "requireActivity().viewModelStore");
                return viewModelStore;
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$special$$inlined$activityViewModels$default$2
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
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$special$$inlined$activityViewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory = this.requireActivity().getDefaultViewModelProviderFactory();
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
                return defaultViewModelProviderFactory;
            }
        });
    }

    private final void OooooOo(final List list, final List list2, int i, int i2, boolean z) {
        FragmentLoginWebBinding fragmentLoginWebBinding = this.f8972OooOO0o;
        FragmentLoginWebBinding fragmentLoginWebBinding2 = null;
        if (fragmentLoginWebBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding = null;
        }
        fragmentLoginWebBinding.f8328OooOo0O.setVisibility(0);
        FragmentLoginWebBinding fragmentLoginWebBinding3 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding3 = null;
        }
        fragmentLoginWebBinding3.f8337Oooo0.setDisplayedValues((String[]) list.toArray(new String[0]));
        FragmentLoginWebBinding fragmentLoginWebBinding4 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding4 = null;
        }
        fragmentLoginWebBinding4.f8337Oooo0.setMinValue(0);
        FragmentLoginWebBinding fragmentLoginWebBinding5 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding5 = null;
        }
        fragmentLoginWebBinding5.f8337Oooo0.setMaxValue(list.size() - 1);
        if (z) {
            FragmentLoginWebBinding fragmentLoginWebBinding6 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding6 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding6 = null;
            }
            NumberPickerView numberPickerView = fragmentLoginWebBinding6.f8337Oooo0;
            FragmentLoginWebBinding fragmentLoginWebBinding7 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding7 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding7 = null;
            }
            numberPickerView.setValue(fragmentLoginWebBinding7.f8337Oooo0.getMaxValue());
        } else {
            FragmentLoginWebBinding fragmentLoginWebBinding8 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding8 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding8 = null;
            }
            fragmentLoginWebBinding8.f8337Oooo0.setValue(i);
        }
        FragmentLoginWebBinding fragmentLoginWebBinding9 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding9 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding9 = null;
        }
        fragmentLoginWebBinding9.f8340Oooo00o.setDisplayedValues((String[]) list2.toArray(new String[0]));
        FragmentLoginWebBinding fragmentLoginWebBinding10 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding10 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding10 = null;
        }
        fragmentLoginWebBinding10.f8340Oooo00o.setMinValue(0);
        FragmentLoginWebBinding fragmentLoginWebBinding11 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding11 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding11 = null;
        }
        fragmentLoginWebBinding11.f8340Oooo00o.setMaxValue(list2.size() - 1);
        FragmentLoginWebBinding fragmentLoginWebBinding12 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding12 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding12 = null;
        }
        fragmentLoginWebBinding12.f8340Oooo00o.setValue(i2);
        FragmentLoginWebBinding fragmentLoginWebBinding13 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding13 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding13 = null;
        }
        this.f8967OooO0o = (String) list.get(fragmentLoginWebBinding13.f8337Oooo0.getValue());
        FragmentLoginWebBinding fragmentLoginWebBinding14 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding14 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding14 = null;
        }
        this.f8968OooO0oO = (String) list2.get(fragmentLoginWebBinding14.f8340Oooo00o.getValue());
        FragmentLoginWebBinding fragmentLoginWebBinding15 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding15 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding15 = null;
        }
        this.f8969OooO0oo = fragmentLoginWebBinding15.f8340Oooo00o.getValue();
        FragmentLoginWebBinding fragmentLoginWebBinding16 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding16 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding16 = null;
        }
        fragmentLoginWebBinding16.f8337Oooo0.setOnValueChangedListener(new NumberPickerView.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O0ooO
            @Override // com.suda.yzune.wakeupschedule.widget.NumberPickerView.OooO0o
            public final void OooO00o(NumberPickerView numberPickerView2, int i3, int i4) {
                LoginWebFragment.Oooooo(this.f9112OooO00o, list, numberPickerView2, i3, i4);
            }
        });
        FragmentLoginWebBinding fragmentLoginWebBinding17 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding17 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentLoginWebBinding2 = fragmentLoginWebBinding17;
        }
        fragmentLoginWebBinding2.f8340Oooo00o.setOnValueChangedListener(new NumberPickerView.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00oOoo
            @Override // com.suda.yzune.wakeupschedule.widget.NumberPickerView.OooO0o
            public final void OooO00o(NumberPickerView numberPickerView2, int i3, int i4) {
                LoginWebFragment.OoooooO(this.f9095OooO00o, list2, numberPickerView2, i3, i4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooooo(LoginWebFragment loginWebFragment, List list, NumberPickerView numberPickerView, int i, int i2) {
        String str = (String) list.get(i2);
        loginWebFragment.f8967OooO0o = str;
        StringBuilder sb = new StringBuilder();
        sb.append("选中学年");
        sb.append(str);
    }

    static /* synthetic */ void Oooooo0(LoginWebFragment loginWebFragment, List list, List list2, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            list2 = kotlin.collections.o00Ooo.OooOOOo("1", "2", "3");
        }
        loginWebFragment.OooooOo(list, list2, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 16) != 0 ? false : z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooooO(LoginWebFragment loginWebFragment, List list, NumberPickerView numberPickerView, int i, int i2) {
        loginWebFragment.f8968OooO0oO = (String) list.get(i2);
        FragmentLoginWebBinding fragmentLoginWebBinding = loginWebFragment.f8972OooOO0o;
        if (fragmentLoginWebBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding = null;
        }
        int value = fragmentLoginWebBinding.f8340Oooo00o.getValue();
        loginWebFragment.f8969OooO0oo = value;
        String str = loginWebFragment.f8968OooO0oO;
        StringBuilder sb = new StringBuilder();
        sb.append("选中学期");
        sb.append(str);
        sb.append(" Val");
        sb.append(value);
    }

    private final void Ooooooo() {
        o00Oo0().OoooOO0("shuwei_old");
        BaseFragment.OooOO0o(this, null, new LoginWebFragment$getAHSTUSchedule$1(this, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000(int i) {
        o0O000O.OooO00o.OooOOo(requireActivity(), "成功导入 " + i + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 1).show();
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).edit();
        editorEdit.putBoolean("true_user", true);
        editorEdit.putBoolean("show_donate", true);
        editorEdit.apply();
        requireActivity().setResult(-1, new Intent().putExtra(BaseInfo.KEY_ID_RECORD, o00Oo0().OooOOo0()));
        requireActivity().finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o000000() {
        BaseFragment.OooOO0o(this, null, new LoginWebFragment$refreshCode$1(this, null), 1, null);
    }

    private final void o000000O(TextInputLayout textInputLayout, String str, long j) {
        BaseFragment.OooOO0o(this, null, new LoginWebFragment$showError$1(textInputLayout, str, j, null), 1, null);
    }

    static /* synthetic */ void o000000o(LoginWebFragment loginWebFragment, TextInputLayout textInputLayout, String str, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 3000;
        }
        loginWebFragment.o000000O(textInputLayout, str, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000OOo(LoginWebFragment loginWebFragment, DialogInterface dialogInterface, int i) {
        FragmentLoginWebBinding fragmentLoginWebBinding = loginWebFragment.f8972OooOO0o;
        FragmentLoginWebBinding fragmentLoginWebBinding2 = null;
        if (fragmentLoginWebBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding = null;
        }
        fragmentLoginWebBinding.f8317OooOO0o.setInputType(1);
        FragmentLoginWebBinding fragmentLoginWebBinding3 = loginWebFragment.f8972OooOO0o;
        if (fragmentLoginWebBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding3 = null;
        }
        fragmentLoginWebBinding3.f8321OooOOOo.setHint("吉大邮箱用户名");
        FragmentLoginWebBinding fragmentLoginWebBinding4 = loginWebFragment.f8972OooOO0o;
        if (fragmentLoginWebBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding4 = null;
        }
        fragmentLoginWebBinding4.f8338Oooo000.setVisibility(0);
        FragmentLoginWebBinding fragmentLoginWebBinding5 = loginWebFragment.f8972OooOO0o;
        if (fragmentLoginWebBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentLoginWebBinding2 = fragmentLoginWebBinding5;
        }
        fragmentLoginWebBinding2.f8338Oooo000.setText("账号为吉大学生邮箱的用户名\n不包含@mails.jlu.edu.cn\n密码为邮箱密码");
    }

    private final void o00O0O() {
        o00Oo0().OoooOO0("zf");
        BaseFragment.OooOO0o(this, null, new LoginWebFragment$getSudaSchedule$1(this, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImportViewModel o00Oo0() {
        return (ImportViewModel) this.f8971OooOO0O.getValue();
    }

    private final void o00Ooo() {
        String strOooOoO = o00Oo0().OooOoO();
        FragmentLoginWebBinding fragmentLoginWebBinding = null;
        if (strOooOoO != null) {
            int iHashCode = strOooOoO.hashCode();
            if (iHashCode != -1378496691) {
                if (iHashCode != 667109453) {
                    if (iHashCode == 1600548908 && strOooOoO.equals("西北工业大学")) {
                        FragmentLoginWebBinding fragmentLoginWebBinding2 = this.f8972OooOO0o;
                        if (fragmentLoginWebBinding2 == null) {
                            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                            fragmentLoginWebBinding2 = null;
                        }
                        fragmentLoginWebBinding2.f8338Oooo000.setText(ViewUtils.f9681OooO00o.OooO0oO("<font color='#E81818'><big>自动添加的课程时间表：</big></font><br><font color='#929292'>目前导入后会自动在 app 「上课时间」内添加<br></font><big>「西工大友谊冬(10.1-4.30)」</big><font color='#929292'>、</font><big>「西工大友谊夏(5.1-9.30)」</big><font color='#929292'>、</font><big>「西工大长安」</big><font color='#929292'>、</font><big>「西工大太仓(未实现)」</big><br><font color='#929292'>四个时间表，并自适应启用一个。</font><br>"));
                    }
                } else if (strOooOoO.equals("吉林大学")) {
                    FragmentLoginWebBinding fragmentLoginWebBinding3 = this.f8972OooOO0o;
                    if (fragmentLoginWebBinding3 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                        fragmentLoginWebBinding3 = null;
                    }
                    fragmentLoginWebBinding3.f8338Oooo000.setText("UIMS连接较慢，验证码未刷新请耐心重复尝试，一般刷新1-2次即可\n\n导入后请仔细检查有没有缺课和课程时间对不对\n不要到时候一不小心就翘课啦");
                }
            } else if (strOooOoO.equals("华中科技大学")) {
                FragmentLoginWebBinding fragmentLoginWebBinding4 = this.f8972OooOO0o;
                if (fragmentLoginWebBinding4 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    fragmentLoginWebBinding4 = null;
                }
                fragmentLoginWebBinding4.f8338Oooo000.setText("导入后请仔细检查有没有缺课和课程时间对不对\n不要到时候一不小心就翘课啦\n\n导入失败？导入的学期不对？\n点此查看解决方法");
                FragmentLoginWebBinding fragmentLoginWebBinding5 = this.f8972OooOO0o;
                if (fragmentLoginWebBinding5 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    fragmentLoginWebBinding5 = null;
                }
                fragmentLoginWebBinding5.f8338Oooo000.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.oo00o
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        LoginWebFragment.o0ooOO0(this.f9130OooO0o0, view);
                    }
                });
            }
        }
        FragmentLoginWebBinding fragmentLoginWebBinding6 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding6 = null;
        }
        fragmentLoginWebBinding6.f8318OooOOO.setImageResource(R.drawable.ic_outline_done_24);
        FragmentLoginWebBinding fragmentLoginWebBinding7 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding7 = null;
        }
        fragmentLoginWebBinding7.f8324OooOOoo.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LoginWebFragment.o00o0O(this.f9067OooO0o0, view);
            }
        });
        FragmentLoginWebBinding fragmentLoginWebBinding8 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding8 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding8 = null;
        }
        fragmentLoginWebBinding8.f8327OooOo00.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000OO00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LoginWebFragment.o00ooo(this.f9063OooO0o0, view);
            }
        });
        FragmentLoginWebBinding fragmentLoginWebBinding9 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding9 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding9 = null;
        }
        fragmentLoginWebBinding9.f8315OooOO0.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000OOo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LoginWebFragment.oo000o(this.f9064OooO0o0, view);
            }
        });
        FragmentLoginWebBinding fragmentLoginWebBinding10 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding10 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding10 = null;
        }
        fragmentLoginWebBinding10.f8313OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LoginWebFragment.o00oO0o(this.f9037OooO0o0, view);
            }
        });
        FragmentLoginWebBinding fragmentLoginWebBinding11 = this.f8972OooOO0o;
        if (fragmentLoginWebBinding11 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentLoginWebBinding = fragmentLoginWebBinding11;
        }
        fragmentLoginWebBinding.f8318OooOOO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00O0000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LoginWebFragment.o00oO0O(this.f9071OooO0o0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00o0O(LoginWebFragment loginWebFragment, View view) {
        loginWebFragment.o000000();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00oO0O(LoginWebFragment loginWebFragment, View view) {
        FragmentLoginWebBinding fragmentLoginWebBinding = loginWebFragment.f8972OooOO0o;
        FragmentLoginWebBinding fragmentLoginWebBinding2 = null;
        if (fragmentLoginWebBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding = null;
        }
        Editable text = fragmentLoginWebBinding.f8317OooOO0o.getText();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(text);
        if (text.length() == 0) {
            FragmentLoginWebBinding fragmentLoginWebBinding3 = loginWebFragment.f8972OooOO0o;
            if (fragmentLoginWebBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            } else {
                fragmentLoginWebBinding2 = fragmentLoginWebBinding3;
            }
            TextInputLayout inputId = fragmentLoginWebBinding2.f8321OooOOOo;
            kotlin.jvm.internal.o0OoOo0.OooO0o(inputId, "inputId");
            o000000o(loginWebFragment, inputId, "学号不能为空", 0L, 2, null);
            return;
        }
        FragmentLoginWebBinding fragmentLoginWebBinding4 = loginWebFragment.f8972OooOO0o;
        if (fragmentLoginWebBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding4 = null;
        }
        Editable text2 = fragmentLoginWebBinding4.f8319OooOOO0.getText();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(text2);
        if (text2.length() == 0 && !kotlin.jvm.internal.o0OoOo0.OooO0O0(loginWebFragment.o00Oo0().OooOOo(), "login_xbellsoft")) {
            FragmentLoginWebBinding fragmentLoginWebBinding5 = loginWebFragment.f8972OooOO0o;
            if (fragmentLoginWebBinding5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            } else {
                fragmentLoginWebBinding2 = fragmentLoginWebBinding5;
            }
            TextInputLayout inputPwd = fragmentLoginWebBinding2.f8323OooOOo0;
            kotlin.jvm.internal.o0OoOo0.OooO0o(inputPwd, "inputPwd");
            o000000o(loginWebFragment, inputPwd, "密码不能为空", 0L, 2, null);
            return;
        }
        FragmentLoginWebBinding fragmentLoginWebBinding6 = loginWebFragment.f8972OooOO0o;
        if (fragmentLoginWebBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding6 = null;
        }
        Editable text3 = fragmentLoginWebBinding6.f8316OooOO0O.getText();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(text3);
        if (text3.length() != 0 || (!kotlin.jvm.internal.o0OoOo0.OooO0O0(loginWebFragment.o00Oo0().OooOoO(), "苏州大学") && ((!loginWebFragment.o00Oo0().Oooo0OO() || !kotlin.jvm.internal.o0OoOo0.OooO0O0(loginWebFragment.o00Oo0().OooOoO(), "吉林大学")) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(loginWebFragment.o00Oo0().OooOoO(), "华中科技大学")))) {
            BaseFragment.OooOO0o(loginWebFragment, null, new LoginWebFragment$initEvent$7$1(loginWebFragment, null), 1, null);
            return;
        }
        FragmentLoginWebBinding fragmentLoginWebBinding7 = loginWebFragment.f8972OooOO0o;
        if (fragmentLoginWebBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentLoginWebBinding2 = fragmentLoginWebBinding7;
        }
        TextInputLayout inputCode = fragmentLoginWebBinding2.f8320OooOOOO;
        kotlin.jvm.internal.o0OoOo0.OooO0o(inputCode, "inputCode");
        o000000o(loginWebFragment, inputCode, "验证码不能为空", 0L, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00oO0o(LoginWebFragment loginWebFragment, View view) {
        loginWebFragment.o000000();
        FragmentLoginWebBinding fragmentLoginWebBinding = loginWebFragment.f8972OooOO0o;
        if (fragmentLoginWebBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding = null;
        }
        fragmentLoginWebBinding.f8318OooOOO.setExpanded(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00ooo(LoginWebFragment loginWebFragment, View view) {
        loginWebFragment.o000000();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0O0O00(LoginWebFragment loginWebFragment, DialogInterface dialogInterface, int i) {
        FragmentLoginWebBinding fragmentLoginWebBinding = loginWebFragment.f8972OooOO0o;
        FragmentLoginWebBinding fragmentLoginWebBinding2 = null;
        if (fragmentLoginWebBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding = null;
        }
        fragmentLoginWebBinding.f8320OooOOOO.setVisibility(0);
        FragmentLoginWebBinding fragmentLoginWebBinding3 = loginWebFragment.f8972OooOO0o;
        if (fragmentLoginWebBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentLoginWebBinding2 = fragmentLoginWebBinding3;
        }
        fragmentLoginWebBinding2.f8330OooOoO.setVisibility(0);
        loginWebFragment.o000000();
        loginWebFragment.o00Oo0().OoooOoo(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0OO00O(LoginWebFragment loginWebFragment, View view) {
        Context contextRequireContext = loginWebFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(contextRequireContext, "https://yzune.github.io/2018/08/13/%E4%BD%BF%E7%94%A8FortiClient%E8%BF%9E%E6%8E%A5%E6%A0%A1%E5%9B%AD%E7%BD%91/");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0OOO0o(LoginWebFragment loginWebFragment, DialogInterface dialogInterface, int i) {
        o0O000O.OooO00o.OooOOO(loginWebFragment.requireActivity().getApplicationContext(), "年份为学年的起始年，学期[秋、春、夏]分别对应[1、2、3]\n例如[2019-2020春] 选择[2019 2]", 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat o0Oo0oo(View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        kotlin.jvm.internal.o0OoOo0.OooO0o(insets2, "getInsets(...)");
        v.setPadding(v.getPaddingLeft(), v.getPaddingTop(), v.getPaddingRight(), insets2.bottom);
        return insets;
    }

    private final void o0OoOo0() {
        o00Oo0().OoooOO0("nwpu");
        BaseFragment.OooOO0o(this, null, new LoginWebFragment$getNWPUSchedule$1(this, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0ooOO0(LoginWebFragment loginWebFragment, View view) {
        new MaterialAlertDialogBuilder(loginWebFragment.requireContext()).setTitle(R.string.title_tips).setMessage((CharSequence) "返回学校列表，点右上角放大镜，搜索「华中科技大学」，选择「可切换学期」的导入").setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:96)
        */
    /* JADX INFO: Access modifiers changed from: private */
    public final java.lang.Object o0ooOOo(kotlin.coroutines.OooO r31) {
        /*
            Method dump skipped, instructions count: 4410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.o0ooOOo(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0ooOoO(LoginWebFragment loginWebFragment, JSONArray jSONArray, Ref$IntRef ref$IntRef, DialogInterface dialogInterface, int i) {
        kotlinx.coroutines.OooOOOO.OooO0Oo(kotlinx.coroutines.o00O0.f13748OooO0o0, kotlinx.coroutines.o000O0O0.OooO0OO(), null, new LoginWebFragment$login$2$1(loginWebFragment, jSONArray, i, ref$IntRef, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final void oo000o(LoginWebFragment loginWebFragment, View view) {
        String strOooOoO = loginWebFragment.o00Oo0().OooOoO();
        String strO000Ooo = strOooOoO != null ? kotlin.text.oo000o.o000Ooo(strOooOoO, "（", null, 2, null) : null;
        if (strO000Ooo != null) {
            switch (strO000Ooo.hashCode()) {
                case -1329201633:
                    if (strO000Ooo.equals("安徽科技学院")) {
                        loginWebFragment.Ooooooo();
                        break;
                    }
                    break;
                case 151182960:
                    if (strO000Ooo.equals("南方科技大学")) {
                        loginWebFragment.ooOO();
                        break;
                    }
                    break;
                case 1021434958:
                    if (strO000Ooo.equals("苏州大学")) {
                        loginWebFragment.o00O0O();
                        break;
                    }
                    break;
                case 1600548908:
                    if (strO000Ooo.equals("西北工业大学")) {
                        loginWebFragment.o0OoOo0();
                        break;
                    }
                    break;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void oo0o0Oo(ArrayAdapter arrayAdapter, LoginWebFragment loginWebFragment, AdapterView adapterView, View view, int i, long j) {
        String str = (String) arrayAdapter.getItem(i);
        if (str != null) {
            loginWebFragment.f8970OooOO0 = str;
        }
    }

    private final void ooOO() {
        o00Oo0().OoooOO0("sustech");
        BaseFragment.OooOO0o(this, null, new LoginWebFragment$getSUSTechSchedule$1(this, null), 1, null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("schoolCode");
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
            this.f8966OooO = string;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        return inflater.inflate(R.layout.fragment_login_web, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        FragmentLoginWebBinding fragmentLoginWebBinding = this.f8972OooOO0o;
        if (fragmentLoginWebBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding = null;
        }
        fragmentLoginWebBinding.f8311OooO0o.clearOnButtonCheckedListeners();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentLoginWebBinding fragmentLoginWebBindingOooO00o = FragmentLoginWebBinding.OooO00o(view);
        this.f8972OooOO0o = fragmentLoginWebBindingOooO00o;
        if (fragmentLoginWebBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBindingOooO00o = null;
        }
        ViewCompat.setOnApplyWindowInsetsListener(fragmentLoginWebBindingOooO00o.getRoot(), new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00O00
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return LoginWebFragment.o0Oo0oo(view2, windowInsetsCompat);
            }
        });
        FragmentLoginWebBinding fragmentLoginWebBinding = this.f8972OooOO0o;
        if (fragmentLoginWebBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding = null;
        }
        MaterialTextView materialTextView = fragmentLoginWebBinding.f8339Oooo00O;
        String strOooOoO = o00Oo0().OooOoO();
        materialTextView.setText(strOooOoO != null ? kotlin.text.oo000o.o000Ooo(strOooOoO, "（", null, 2, null) : null);
        if (Build.VERSION.SDK_INT >= 26) {
            FragmentLoginWebBinding fragmentLoginWebBinding2 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding2 = null;
            }
            fragmentLoginWebBinding2.f8321OooOOOo.setAutofillHints(new String[]{"username"});
            FragmentLoginWebBinding fragmentLoginWebBinding3 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding3 = null;
            }
            fragmentLoginWebBinding3.f8323OooOOo0.setAutofillHints(new String[]{"password"});
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "苏州大学")) {
            o00Oo0().OooooO0(new SudaXK());
            o000000();
            FragmentLoginWebBinding fragmentLoginWebBinding4 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding4 = null;
            }
            fragmentLoginWebBinding4.f8338Oooo000.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00O00O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    LoginWebFragment.o0OO00O(this.f9073OooO0o0, view2);
                }
            });
        } else {
            FragmentLoginWebBinding fragmentLoginWebBinding5 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding5 = null;
            }
            fragmentLoginWebBinding5.f8320OooOOOO.setVisibility(4);
            FragmentLoginWebBinding fragmentLoginWebBinding6 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding6 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding6 = null;
            }
            fragmentLoginWebBinding6.f8330OooOoO.setVisibility(4);
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOOo(), "login_xbellsoft")) {
            FragmentLoginWebBinding fragmentLoginWebBinding7 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding7 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding7 = null;
            }
            fragmentLoginWebBinding7.f8321OooOOOo.setHint("学号");
            FragmentLoginWebBinding fragmentLoginWebBinding8 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding8 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding8 = null;
            }
            fragmentLoginWebBinding8.f8317OooOO0o.setInputType(1);
            FragmentLoginWebBinding fragmentLoginWebBinding9 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding9 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding9 = null;
            }
            TextInputLayout inputTerm = fragmentLoginWebBinding9.f8322OooOOo;
            kotlin.jvm.internal.o0OoOo0.OooO0o(inputTerm, "inputTerm");
            inputTerm.setVisibility(8);
            FragmentLoginWebBinding fragmentLoginWebBinding10 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding10 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding10 = null;
            }
            TextInputLayout inputPwd = fragmentLoginWebBinding10.f8323OooOOo0;
            kotlin.jvm.internal.o0OoOo0.OooO0o(inputPwd, "inputPwd");
            inputPwd.setVisibility(8);
            final ArrayAdapter arrayAdapter = new ArrayAdapter(requireContext(), R.layout.popup_single_list_item);
            int i = Calendar.getInstance().get(1);
            int i2 = Calendar.getInstance().get(2) + 1;
            ArrayList arrayList = new ArrayList();
            int i3 = i - 4;
            if (i3 <= i) {
                int i4 = i;
                while (true) {
                    int i5 = i4 + 1;
                    arrayList.add(i4 + "-" + i5 + IdentifierConstant.OAID_STATE_DEFAULT);
                    arrayList.add(i4 + "-" + i5 + IdentifierConstant.OAID_STATE_NOT_SUPPORT);
                    arrayList.add(i4 + "-" + i5 + "-3");
                    if (i4 == i3) {
                        break;
                    } else {
                        i4--;
                    }
                }
            }
            if (i2 > 6) {
                this.f8970OooOO0 = i + "-" + (i + 1) + IdentifierConstant.OAID_STATE_DEFAULT;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(i - 1);
                sb.append("-");
                sb.append(i);
                sb.append(IdentifierConstant.OAID_STATE_NOT_SUPPORT);
                this.f8970OooOO0 = sb.toString();
            }
            arrayAdapter.addAll(arrayList);
            Iterator it2 = arrayList.iterator();
            int i6 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i6 = -1;
                    break;
                } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0((String) it2.next(), this.f8970OooOO0)) {
                    break;
                } else {
                    i6++;
                }
            }
            FragmentLoginWebBinding fragmentLoginWebBinding11 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding11 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding11 = null;
            }
            MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) fragmentLoginWebBinding11.f8322OooOOo.findViewById(R.id.tv_term);
            materialAutoCompleteTextView.setText((CharSequence) arrayList.get(i6));
            materialAutoCompleteTextView.setAdapter(arrayAdapter);
            materialAutoCompleteTextView.setListSelection(i6);
            materialAutoCompleteTextView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.oOO00O
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view2, int i7, long j) {
                    LoginWebFragment.oo0o0Oo(arrayAdapter, this, adapterView, view2, i7, j);
                }
            });
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "清华大学（网络学堂）")) {
            FragmentLoginWebBinding fragmentLoginWebBinding12 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding12 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding12 = null;
            }
            fragmentLoginWebBinding12.f8321OooOOOo.setHint("用户名");
            FragmentLoginWebBinding fragmentLoginWebBinding13 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding13 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding13 = null;
            }
            fragmentLoginWebBinding13.f8336OooOooo.setText("感谢 @RikaSugisawa\n能导入贵校课程离不开他无私贡献代码");
            FragmentLoginWebBinding fragmentLoginWebBinding14 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding14 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding14 = null;
            }
            fragmentLoginWebBinding14.f8317OooOO0o.setInputType(1);
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "吉林大学")) {
            ImportViewModel importViewModelO00Oo0 = o00Oo0();
            FragmentActivity fragmentActivityRequireActivity = requireActivity();
            kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
            importViewModelO00Oo0.o000oOoO(new UIMS(fragmentActivityRequireActivity));
            new MaterialAlertDialogBuilder(requireContext()).setTitle((CharSequence) "提示").setMessage((CharSequence) "是否在使用校园网？如果在校内建议连接校园网后再导入课表。如果没有连接校园网，需要先在这里登录 VPNS，再登录教务导入课表。").setPositiveButton((CharSequence) "我已连接校园网", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00O00OO
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i7) {
                    LoginWebFragment.o0O0O00(this.f9074OooO0o0, dialogInterface, i7);
                }
            }).setNegativeButton((CharSequence) "没有连接校园网，登录 VPNS", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00O00o0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i7) {
                    LoginWebFragment.o000OOo(this.f9075OooO0o0, dialogInterface, i7);
                }
            }).setCancelable(false).show();
            FragmentLoginWebBinding fragmentLoginWebBinding15 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding15 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding15 = null;
            }
            fragmentLoginWebBinding15.f8336OooOooo.setText("感谢 @颩欥殘膤、@IceSpite\n能导入贵校课程离不开他们无私贡献代码");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "华中科技大学")) {
            o00Oo0().OoooO0O(new MobileHub());
            FragmentLoginWebBinding fragmentLoginWebBinding16 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding16 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding16 = null;
            }
            fragmentLoginWebBinding16.f8317OooOO0o.setInputType(1);
            FragmentLoginWebBinding fragmentLoginWebBinding17 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding17 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding17 = null;
            }
            fragmentLoginWebBinding17.f8320OooOOOO.setVisibility(0);
            FragmentLoginWebBinding fragmentLoginWebBinding18 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding18 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding18 = null;
            }
            fragmentLoginWebBinding18.f8330OooOoO.setVisibility(0);
            o000000();
            FragmentLoginWebBinding fragmentLoginWebBinding19 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding19 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding19 = null;
            }
            fragmentLoginWebBinding19.f8336OooOooo.setText("感谢 @Lyt99、@Mochi-Li\n能导入贵校课程离不开他们无私贡献代码");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "西北工业大学")) {
            FragmentLoginWebBinding fragmentLoginWebBinding20 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding20 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding20 = null;
            }
            fragmentLoginWebBinding20.f8317OooOO0o.setInputType(1);
            FragmentLoginWebBinding fragmentLoginWebBinding21 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding21 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding21 = null;
            }
            fragmentLoginWebBinding21.f8311OooO0o.setVisibility(8);
            FragmentLoginWebBinding fragmentLoginWebBinding22 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding22 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding22 = null;
            }
            fragmentLoginWebBinding22.f8336OooOooo.setText("感谢 @ludoux、@Pinming\n能导入贵校课程离不开他无私贡献代码");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "南方科技大学")) {
            FragmentLoginWebBinding fragmentLoginWebBinding23 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding23 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding23 = null;
            }
            fragmentLoginWebBinding23.f8336OooOooo.setText("感谢 @GGAutomaton\n能导入贵校课程离不开他无私贡献代码");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "合肥工业大学")) {
            FragmentLoginWebBinding fragmentLoginWebBinding24 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding24 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding24 = null;
            }
            fragmentLoginWebBinding24.f8336OooOooo.setText("感谢 @Renton\n能导入贵校课程离不开他无私贡献代码");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "安徽师范大学")) {
            FragmentLoginWebBinding fragmentLoginWebBinding25 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding25 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding25 = null;
            }
            fragmentLoginWebBinding25.f8323OooOOo0.setHint("教务密码，不一定是统一登录密码");
            FragmentLoginWebBinding fragmentLoginWebBinding26 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding26 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding26 = null;
            }
            fragmentLoginWebBinding26.f8336OooOooo.setText("感谢 @Rocinante\n能导入贵校课程离不开他无私贡献代码");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "西安建筑科技大学")) {
            FragmentLoginWebBinding fragmentLoginWebBinding27 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding27 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding27 = null;
            }
            fragmentLoginWebBinding27.f8336OooOooo.setText("感谢 @akhzz\n能导入贵校课程离不开他无私贡献代码");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "九江职业大学")) {
            FragmentLoginWebBinding fragmentLoginWebBinding28 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding28 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding28 = null;
            }
            fragmentLoginWebBinding28.f8336OooOooo.setText("感谢 @kuzwlu\n能导入贵校课程离不开他无私贡献代码");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOOo(), "kingosoft")) {
            FragmentLoginWebBinding fragmentLoginWebBinding29 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding29 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding29 = null;
            }
            fragmentLoginWebBinding29.f8317OooOO0o.setInputType(1);
            FragmentLoginWebBinding fragmentLoginWebBinding30 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding30 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding30 = null;
            }
            fragmentLoginWebBinding30.f8336OooOooo.setText("感谢 @GangJust\n能导入贵校课程离不开他无私贡献代码");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00Oo0().OooOoO(), "江西农业大学")) {
            FragmentLoginWebBinding fragmentLoginWebBinding31 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding31 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding31 = null;
            }
            fragmentLoginWebBinding31.f8317OooOO0o.setInputType(1);
            FragmentLoginWebBinding fragmentLoginWebBinding32 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding32 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding32 = null;
            }
            fragmentLoginWebBinding32.f8336OooOooo.setText("感谢 @mrwoowoo\n能导入贵校课程离不开他无私贡献代码");
        }
        String strOooOoO2 = o00Oo0().OooOoO();
        FragmentLoginWebBinding fragmentLoginWebBinding33 = null;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooOoO2 != null ? kotlin.text.oo000o.o000Ooo(strOooOoO2, "（", null, 2, null) : null, "安徽科技学院")) {
            o00Oo0().Oooo(new AHSTUCourseProvider());
            FragmentLoginWebBinding fragmentLoginWebBinding34 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding34 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding34 = null;
            }
            fragmentLoginWebBinding34.f8336OooOooo.setText("感谢 @Winter-is-comingXK\n能导入贵校课程离不开他无私贡献代码");
            FragmentLoginWebBinding fragmentLoginWebBinding35 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding35 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding35 = null;
            }
            fragmentLoginWebBinding35.f8320OooOOOO.setVisibility(0);
            FragmentLoginWebBinding fragmentLoginWebBinding36 = this.f8972OooOO0o;
            if (fragmentLoginWebBinding36 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            } else {
                fragmentLoginWebBinding33 = fragmentLoginWebBinding36;
            }
            fragmentLoginWebBinding33.f8330OooOoO.setVisibility(0);
            o000000();
        }
        o00Ooo();
    }
}
