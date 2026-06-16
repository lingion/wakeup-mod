package com.suda.yzune.wakeupschedule.course_add;

import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.DialogFragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.mobads.sdk.internal.cl;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.timepicker.MaterialTimePicker;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseListActivity;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.bean.CourseEditBean;
import com.suda.yzune.wakeupschedule.bean.TimeBean;
import com.suda.yzune.wakeupschedule.course_add.AddCourseAdapter;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.random.Random;

/* loaded from: classes4.dex */
public final class AddCourseActivity extends BaseListActivity implements ColorPickerFragment.OooO0O0, AddCourseAdapter.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private AppCompatImageView f7835OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private AppCompatTextView f7836OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f7837OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private AppCompatEditText f7838OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private AddCourseAdapter f7839OooOO0o;

    public static final class OooO00o implements TextWatcher {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ CourseBaseBean f7840OooO0o0;

        OooO00o(CourseBaseBean courseBaseBean) {
            this.f7840OooO0o0 = courseBaseBean;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f7840OooO0o0.setCourseName(kotlin.text.oo000o.o000O0Oo(String.valueOf(editable)).toString());
            Oooo0oo.Oooo0.OooO0o("JEN_004");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$onCreate$3", f = "AddCourseActivity.kt", l = {130, 131}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$onCreate$3, reason: invalid class name */
    static final class AnonymousClass3 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        AnonymousClass3(kotlin.coroutines.OooO<? super AnonymousClass3> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return AddCourseActivity.this.new AnonymousClass3(oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r6.label
                java.lang.String r2 = "id"
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L20
                if (r1 == r4) goto L1c
                if (r1 != r3) goto L14
                kotlin.OooOo.OooO0O0(r7)
                goto L6d
            L14:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1c:
                kotlin.OooOo.OooO0O0(r7)
                goto L4d
            L20:
                kotlin.OooOo.OooO0O0(r7)
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r7 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r7 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r7)
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r1 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                android.content.Intent r1 = r1.getIntent()
                android.os.Bundle r1 = r1.getExtras()
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
                int r1 = r1.getInt(r2)
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r5 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r5 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r5)
                int r5 = r5.OooOo0O()
                r6.label = r4
                java.lang.Object r7 = r7.OooOoOO(r1, r5, r6)
                if (r7 != r0) goto L4d
                return r0
            L4d:
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r7 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r7 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r7)
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r1 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                android.content.Intent r1 = r1.getIntent()
                android.os.Bundle r1 = r1.getExtras()
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
                int r1 = r1.getInt(r2)
                r6.label = r3
                java.lang.Object r7 = r7.OooOoO(r1, r6)
                if (r7 != r0) goto L6d
                return r0
            L6d:
                com.suda.yzune.wakeupschedule.bean.CourseBaseBean r7 = (com.suda.yzune.wakeupschedule.bean.CourseBaseBean) r7
                if (r7 != 0) goto L84
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r7 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                java.lang.String r0 = "无法读取课程相关信息>_<"
                android.widget.Toast r7 = o0O000O.OooO00o.OooO(r7, r0)
                r7.show()
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r7 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                r7.finish()
                kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
                return r7
            L84:
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r0)
                com.suda.yzune.wakeupschedule.bean.CourseBaseBean r0 = r0.OooOO0o()
                int r1 = r7.getId()
                r0.setId(r1)
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r0)
                com.suda.yzune.wakeupschedule.bean.CourseBaseBean r0 = r0.OooOO0o()
                java.lang.String r1 = r7.getColor()
                r0.setColor(r1)
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r0)
                com.suda.yzune.wakeupschedule.bean.CourseBaseBean r0 = r0.OooOO0o()
                java.lang.String r1 = r7.getCourseName()
                r0.setCourseName(r1)
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r0)
                com.suda.yzune.wakeupschedule.bean.CourseBaseBean r0 = r0.OooOO0o()
                int r1 = r7.getTableId()
                r0.setTableId(r1)
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r0)
                com.suda.yzune.wakeupschedule.bean.CourseBaseBean r0 = r0.OooOO0o()
                float r1 = r7.getCredit()
                r0.setCredit(r1)
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r0)
                com.suda.yzune.wakeupschedule.bean.CourseBaseBean r0 = r0.OooOO0o()
                java.lang.String r7 = r7.getNote()
                r0.setNote(r7)
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r7 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.this
                com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r0 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r7)
                com.suda.yzune.wakeupschedule.bean.CourseBaseBean r0 = r0.OooOO0o()
                com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0O(r7, r0)
                kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass3) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public AddCourseActivity() {
        final Function0 function0 = null;
        this.f7837OooOO0 = new ViewModelLazy(kotlin.jvm.internal.o00oO0o.OooO0O0(AddCourseViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function02 = function0;
                return (function02 == null || (creationExtras = (CreationExtras) function02.invoke()) == null) ? this.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat o000(View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        kotlin.jvm.internal.o0OoOo0.OooO0o(insets2, "getInsets(...)");
        Insets insets3 = insets.getInsets(WindowInsetsCompat.Type.ime());
        kotlin.jvm.internal.o0OoOo0.OooO0o(insets3, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        }
        CoordinatorLayout.LayoutParams layoutParams2 = (CoordinatorLayout.LayoutParams) layoutParams;
        if (insets3.bottom == 0) {
            int i = insets2.bottom;
            Context context = v.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = i + ((int) (16 * context.getResources().getDisplayMetrics().density));
        } else {
            Context context2 = v.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = (int) (16 * context2.getResources().getDisplayMetrics().density);
        }
        v.setLayoutParams(layoutParams2);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AddCourseViewModel o0000O() {
        return (AddCourseViewModel) this.f7837OooOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000OO(final AddCourseActivity addCourseActivity, BaseQuickAdapter baseQuickAdapter, View view, final int i) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        AddCourseAdapter addCourseAdapter = null;
        switch (view.getId()) {
            case R.id.btn_end_time /* 2131296582 */:
                ((MaterialButton) view).setChecked(false);
                addCourseActivity.o000O0O(i, false);
                break;
            case R.id.btn_start_time /* 2131296588 */:
                ((MaterialButton) view).setChecked(false);
                addCourseActivity.o000O0O(i, true);
                break;
            case R.id.cb_own_time /* 2131296655 */:
                Oooo0oo.Oooo0.OooO0o("JEN_010");
                boolean zIsChecked = ((MaterialCheckBox) view).isChecked();
                if (zIsChecked && !com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(addCourseActivity, null, 1, null).getBoolean("own_time_tips", false)) {
                    final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(addCourseActivity).setTitle(R.string.title_tips).setView(R.layout.dialog_with_checkbox).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).setNeutralButton((CharSequence) "如何设置整体的课程时间？", (DialogInterface.OnClickListener) null).setCancelable(false).create();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
                    alertDialogCreate.show();
                    TextView textView = (TextView) alertDialogCreate.findViewById(R.id.tv_message);
                    if (textView != null) {
                        textView.setText("一定要认真读这段话！如果是想调整星期几上课，请点橘色时钟图标的那个横条；如果想统一调整课程时间，不是在这里调！回到主界面点右上角三个点，就可以看到上课时间的按钮，在那里统一调整！在这里启用自定义时间后，课程会按具体的时间来确定显示位置，因此最终的显示跟你在设置中配置的时间表有关系，跟上一行填的节次没关系。强烈建议仔细看清每个设置项！");
                    }
                    alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.Oooo0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            AddCourseActivity.o0000OOO(alertDialogCreate, addCourseActivity, view2);
                        }
                    });
                    alertDialogCreate.getButton(-3).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o000oOoO
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            AddCourseActivity.o0000OOo(this.f7953OooO0o0, view2);
                        }
                    });
                }
                ((CourseEditBean) addCourseActivity.o0000O().OooOOO0().get(i)).setOwnTime(zIsChecked);
                AddCourseAdapter addCourseAdapter2 = addCourseActivity.f7839OooOO0o;
                if (addCourseAdapter2 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
                } else {
                    addCourseAdapter = addCourseAdapter2;
                }
                addCourseAdapter.notifyItemChanged(i + 1);
                break;
            case R.id.ib_delete /* 2131297002 */:
                AddCourseAdapter addCourseAdapter3 = addCourseActivity.f7839OooOO0o;
                if (addCourseAdapter3 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
                    addCourseAdapter3 = null;
                }
                if (addCourseAdapter3.Oooo00O().size() != 1) {
                    AddCourseAdapter addCourseAdapter4 = addCourseActivity.f7839OooOO0o;
                    if (addCourseAdapter4 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
                    } else {
                        addCourseAdapter = addCourseAdapter4;
                    }
                    addCourseAdapter.Ooooooo(i);
                    break;
                } else {
                    o0O000O.OooO00o.OooO(addCourseActivity, addCourseActivity.getString(R.string.add_course_at_lease_one_period)).show();
                    break;
                }
            case R.id.ll_room /* 2131298006 */:
                Oooo0oo.Oooo0.OooO0o("JEN_012");
                addCourseActivity.o00O0O(new AddCourseActivity$initAdapter$1$6(addCourseActivity, i, null));
                break;
            case R.id.ll_teacher /* 2131298012 */:
                Oooo0oo.Oooo0.OooO0o("JEN_011");
                addCourseActivity.o00O0O(new AddCourseActivity$initAdapter$1$5(addCourseActivity, i, null));
                break;
            case R.id.ll_time /* 2131298013 */:
                Oooo0oo.Oooo0.OooO0o("JEN_009");
                ((CourseEditBean) addCourseActivity.o0000O().OooOOO0().get(i)).getTime().observe(addCourseActivity, new Observer() { // from class: com.suda.yzune.wakeupschedule.course_add.o0OoOo0
                    @Override // androidx.lifecycle.Observer
                    public final void onChanged(Object obj) {
                        AddCourseActivity.o0000Oo0(this.f7961OooO0o0, i, (TimeBean) obj);
                    }
                });
                SelectTimeFragment selectTimeFragmentOooO00o = SelectTimeFragment.f7909OooOOOO.OooO00o(i);
                selectTimeFragmentOooO00o.setCancelable(false);
                selectTimeFragmentOooO00o.show(addCourseActivity.getSupportFragmentManager(), "selectTime");
                break;
            case R.id.ll_weeks /* 2131298020 */:
                Oooo0oo.Oooo0.OooO0o("JEN_008");
                ((CourseEditBean) addCourseActivity.o0000O().OooOOO0().get(i)).getWeekList().observe(addCourseActivity, new Observer() { // from class: com.suda.yzune.wakeupschedule.course_add.o00O0O
                    @Override // androidx.lifecycle.Observer
                    public final void onChanged(Object obj) {
                        AddCourseActivity.o0000Oo(this.f7955OooO0o0, i, (ArrayList) obj);
                    }
                });
                DialogFragment dialogFragmentOooO00o = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(addCourseActivity, null, 1, null).getInt("select_week_mode", 0) == 0 ? SelectWeekFragment.f7920OooOOO0.OooO00o(i) : SelectDateRangeFragment.f7894OooOo00.OooO00o(i);
                dialogFragmentOooO00o.setCancelable(false);
                dialogFragmentOooO00o.show(addCourseActivity.getSupportFragmentManager(), "selectWeek");
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0000OO0(CourseBaseBean courseBaseBean) {
        AddCourseAdapter addCourseAdapter;
        AddCourseAdapter addCourseAdapter2 = this.f7839OooOO0o;
        AddCourseAdapter addCourseAdapter3 = null;
        if (addCourseAdapter2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
            addCourseAdapter2 = null;
        }
        addCourseAdapter2.o0OO00O(this);
        AddCourseAdapter addCourseAdapter4 = this.f7839OooOO0o;
        if (addCourseAdapter4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
            addCourseAdapter = null;
        } else {
            addCourseAdapter = addCourseAdapter4;
        }
        BaseQuickAdapter.OooOOoo(addCourseAdapter, o0000OoO(courseBaseBean), 0, 0, 6, null);
        AddCourseAdapter addCourseAdapter5 = this.f7839OooOO0o;
        if (addCourseAdapter5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
            addCourseAdapter5 = null;
        }
        addCourseAdapter5.OooOOO(R.id.ll_time, R.id.ib_delete, R.id.ll_weeks, R.id.ll_teacher, R.id.ll_room, R.id.cb_own_time, R.id.btn_start_time, R.id.btn_end_time);
        AddCourseAdapter addCourseAdapter6 = this.f7839OooOO0o;
        if (addCourseAdapter6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
            addCourseAdapter6 = null;
        }
        addCourseAdapter6.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.course_add.Oooo000
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) throws NumberFormatException {
                AddCourseActivity.o0000OO(this.f7893OooO00o, baseQuickAdapter, view, i);
            }
        });
        RecyclerView recyclerViewO0ooOO0 = o0ooOO0();
        AddCourseAdapter addCourseAdapter7 = this.f7839OooOO0o;
        if (addCourseAdapter7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
        } else {
            addCourseAdapter3 = addCourseAdapter7;
        }
        recyclerViewO0ooOO0.setAdapter(addCourseAdapter3);
        o0ooOO0().setLayoutManager(new LinearLayoutManager(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000OOO(AlertDialog alertDialog, AddCourseActivity addCourseActivity, View view) {
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) alertDialog.findViewById(R.id.cb_confirm);
        if (materialCheckBox != null && materialCheckBox.isChecked()) {
            SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(addCourseActivity, null, 1, null).edit();
            editorEdit.putBoolean("own_time_tips", true);
            editorEdit.apply();
        }
        alertDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000OOo(AddCourseActivity addCourseActivity, View view) {
        o0O000O.OooO00o.OooOOO(addCourseActivity, "回到主界面点右上角三个点，就可以看到「上课时间」的按钮，在那里统一调整时间表", 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000Oo(AddCourseActivity addCourseActivity, int i, ArrayList arrayList) {
        AddCourseAdapter addCourseAdapter = addCourseActivity.f7839OooOO0o;
        if (addCourseAdapter == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
            addCourseAdapter = null;
        }
        addCourseAdapter.notifyItemChanged(i + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000Oo0(AddCourseActivity addCourseActivity, int i, TimeBean timeBean) {
        AddCourseAdapter addCourseAdapter = addCourseActivity.f7839OooOO0o;
        if (addCourseAdapter == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
            addCourseAdapter = null;
        }
        addCourseAdapter.notifyItemChanged(i + 1);
    }

    private final View o0000OoO(final CourseBaseBean courseBaseBean) {
        AppCompatTextView appCompatTextView = null;
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.item_add_course_base, (ViewGroup) null);
        this.f7838OooOO0O = (AppCompatEditText) viewInflate.findViewById(R.id.et_name);
        o00O0O(new AddCourseActivity$initHeaderView$1(viewInflate, this, null));
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) viewInflate.findViewById(R.id.ll_color);
        LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) viewInflate.findViewById(R.id.ll_credit);
        LinearLayoutCompat linearLayoutCompat3 = (LinearLayoutCompat) viewInflate.findViewById(R.id.ll_note);
        this.f7836OooO0oo = (AppCompatTextView) viewInflate.findViewById(R.id.tv_color);
        this.f7835OooO = (AppCompatImageView) viewInflate.findViewById(R.id.iv_color);
        AppCompatEditText appCompatEditText = this.f7838OooOO0O;
        if (appCompatEditText == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("etName");
            appCompatEditText = null;
        }
        appCompatEditText.setText(courseBaseBean.getCourseName());
        AppCompatEditText appCompatEditText2 = this.f7838OooOO0O;
        if (appCompatEditText2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("etName");
            appCompatEditText2 = null;
        }
        appCompatEditText2.setSelection(courseBaseBean.getCourseName().length());
        AppCompatEditText appCompatEditText3 = this.f7838OooOO0O;
        if (appCompatEditText3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("etName");
            appCompatEditText3 = null;
        }
        appCompatEditText3.setImeOptions(6);
        AppCompatEditText appCompatEditText4 = this.f7838OooOO0O;
        if (appCompatEditText4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("etName");
            appCompatEditText4 = null;
        }
        appCompatEditText4.addTextChangedListener(new OooO00o(courseBaseBean));
        if (kotlin.text.oo000o.o00oO0O(courseBaseBean.getColor())) {
            ViewUtils viewUtils = ViewUtils.f9681OooO00o;
            Application application = getApplication();
            kotlin.jvm.internal.o0OoOo0.OooO0o(application, "getApplication(...)");
            courseBaseBean.setColor("#" + Integer.toHexString(viewUtils.OooO0o0(application, o0O00o00.OooOo00.OooOO0o(o0O00o00.OooOo00.OooOOO(0, 9), Random.Default))));
        }
        int color = Color.parseColor(courseBaseBean.getColor());
        AppCompatImageView appCompatImageView = this.f7835OooO;
        if (appCompatImageView == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ivColor");
            appCompatImageView = null;
        }
        appCompatImageView.setImageTintList(ColorStateList.valueOf(color));
        AppCompatTextView appCompatTextView2 = this.f7836OooO0oo;
        if (appCompatTextView2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("tvColor");
            appCompatTextView2 = null;
        }
        appCompatTextView2.setTextColor(color);
        AppCompatTextView appCompatTextView3 = this.f7836OooO0oo;
        if (appCompatTextView3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("tvColor");
        } else {
            appCompatTextView = appCompatTextView3;
        }
        appCompatTextView.setText(getString(R.string.add_course_change_color));
        linearLayoutCompat.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o00Oo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddCourseActivity.o0000o0(courseBaseBean, this, view);
            }
        });
        final AppCompatTextView appCompatTextView4 = (AppCompatTextView) viewInflate.findViewById(R.id.tv_credit);
        final AppCompatTextView appCompatTextView5 = (AppCompatTextView) viewInflate.findViewById(R.id.tv_note);
        if (courseBaseBean.getCredit() > 0.0f) {
            appCompatTextView4.setText(courseBaseBean.getCredit() + " 学分");
        }
        appCompatTextView5.setText(courseBaseBean.getNote());
        linearLayoutCompat2.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddCourseActivity.o0000o0O(this.f7869OooO0o0, courseBaseBean, appCompatTextView4, view);
            }
        });
        linearLayoutCompat3.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddCourseActivity.o0000oO0(this.f7872OooO0o0, courseBaseBean, appCompatTextView5, view);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(viewInflate);
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000o(TextInputEditText textInputEditText, TextInputLayout textInputLayout, CourseBaseBean courseBaseBean, AppCompatTextView appCompatTextView, AlertDialog alertDialog, View view) throws NumberFormatException {
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text == null || kotlin.text.oo000o.o00oO0O(text)) {
            if (textInputLayout != null) {
                textInputLayout.setError("数值不能为空哦>_<");
                return;
            }
            return;
        }
        try {
            float f = Float.parseFloat(text.toString());
            if (f < 0.0f) {
                if (textInputLayout != null) {
                    textInputLayout.setError("注意要大于或等于 0 哦");
                    return;
                }
                return;
            }
            courseBaseBean.setCredit(f);
            if (f > 0.0f) {
                appCompatTextView.setText(f + " 学分");
            } else {
                appCompatTextView.setText("");
            }
            alertDialog.dismiss();
        } catch (Exception unused) {
            if (textInputLayout != null) {
                textInputLayout.setError("输入异常>_<");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000o0(CourseBaseBean courseBaseBean, AddCourseActivity addCourseActivity, View view) {
        int iOooO00o;
        Oooo0oo.Oooo0.OooO0o("JEN_005");
        ColorPickerFragment.OooO00o OooO00o2 = ColorPickerFragment.f9798OooOO0O.OooO00o();
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(courseBaseBean.getColor(), "")) {
            iOooO00o = o0O0o0Oo.o00000O.OooO00o(addCourseActivity, R.color.red);
        } else {
            AppCompatTextView appCompatTextView = addCourseActivity.f7836OooO0oo;
            if (appCompatTextView == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("tvColor");
                appCompatTextView = null;
            }
            iOooO00o = appCompatTextView.getTextColors().getDefaultColor();
        }
        OooO00o2.OooO0O0(iOooO00o).OooO0Oo(false).OooO0o0(addCourseActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000o0O(AddCourseActivity addCourseActivity, final CourseBaseBean courseBaseBean, final AppCompatTextView appCompatTextView, View view) {
        Oooo0oo.Oooo0.OooO0o("JEN_006");
        final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(addCourseActivity).setTitle((CharSequence) "学分").setView(R.layout.dialog_edit_text).setNeutralButton((CharSequence) "清除", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooO0o
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AddCourseActivity.o0000o0o(courseBaseBean, appCompatTextView, dialogInterface, i);
            }
        }).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).create();
        kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        final TextInputLayout textInputLayout = (TextInputLayout) alertDialogCreate.findViewById(R.id.text_input_layout);
        final TextInputEditText textInputEditText = (TextInputEditText) alertDialogCreate.findViewById(R.id.edit_text);
        if (textInputEditText != null) {
            textInputEditText.setInputType(8192);
        }
        String strValueOf = courseBaseBean.getCredit() > 0.0f ? String.valueOf(courseBaseBean.getCredit()) : cl.d;
        if (textInputEditText != null) {
            textInputEditText.setText(strValueOf);
        }
        if (textInputEditText != null) {
            textInputEditText.setSelection(strValueOf.length());
        }
        alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) throws NumberFormatException {
                AddCourseActivity.o0000o(textInputEditText, textInputLayout, courseBaseBean, appCompatTextView, alertDialogCreate, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000o0o(CourseBaseBean courseBaseBean, AppCompatTextView appCompatTextView, DialogInterface dialogInterface, int i) {
        courseBaseBean.setCredit(0.0f);
        appCompatTextView.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000oO0(final AddCourseActivity addCourseActivity, final CourseBaseBean courseBaseBean, final AppCompatTextView appCompatTextView, View view) {
        Oooo0oo.Oooo0.OooO0o("JEN_007");
        final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(addCourseActivity).setTitle((CharSequence) "备注").setView(R.layout.dialog_edit_text).setNeutralButton((CharSequence) "清除", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooOOO0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AddCourseActivity.o0000oOO(courseBaseBean, appCompatTextView, dialogInterface, i);
            }
        }).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).create();
        kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        TextInputLayout textInputLayout = (TextInputLayout) alertDialogCreate.findViewById(R.id.text_input_layout);
        final TextInputEditText textInputEditText = (TextInputEditText) alertDialogCreate.findViewById(R.id.edit_text);
        if (textInputEditText != null) {
            textInputEditText.setText(courseBaseBean.getNote());
        }
        if (textInputEditText != null) {
            textInputEditText.setSelection(courseBaseBean.getNote().length());
        }
        if (textInputEditText != null) {
            textInputEditText.setMaxLines(5);
        }
        if (textInputEditText != null) {
            textInputEditText.setSingleLine(false);
        }
        if (textInputLayout != null) {
            textInputLayout.setCounterEnabled(true);
        }
        if (textInputLayout != null) {
            textInputLayout.setCounterMaxLength(300);
        }
        alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooOOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AddCourseActivity.o0000oOo(textInputEditText, addCourseActivity, courseBaseBean, appCompatTextView, alertDialogCreate, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000oOO(CourseBaseBean courseBaseBean, AppCompatTextView appCompatTextView, DialogInterface dialogInterface, int i) {
        courseBaseBean.setNote("");
        appCompatTextView.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000oOo(TextInputEditText textInputEditText, AddCourseActivity addCourseActivity, CourseBaseBean courseBaseBean, AppCompatTextView appCompatTextView, AlertDialog alertDialog, View view) {
        String strValueOf = String.valueOf(textInputEditText != null ? textInputEditText.getText() : null);
        if (strValueOf.length() > 300) {
            o0O000O.OooO00o.OooOOO(addCourseActivity, "字数不要超过 300 字哦，不是让你做课堂笔记用的~", 1).show();
            return;
        }
        courseBaseBean.setNote(strValueOf);
        appCompatTextView.setText(courseBaseBean.getNote());
        alertDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000oo0(AddCourseActivity addCourseActivity, DialogInterface dialogInterface, int i) {
        addCourseActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000ooO(AddCourseActivity addCourseActivity, DialogInterface dialogInterface, int i) {
        addCourseActivity.o000OoO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000O00(MaterialTimePicker materialTimePicker, AddCourseActivity addCourseActivity, boolean z, int i, View view) {
        String strValueOf;
        String strValueOf2;
        if (materialTimePicker.getHour() < 10) {
            strValueOf = "0" + materialTimePicker.getHour();
        } else {
            strValueOf = String.valueOf(materialTimePicker.getHour());
        }
        int minute = materialTimePicker.getMinute();
        int minute2 = materialTimePicker.getMinute();
        if (minute < 10) {
            strValueOf2 = "0" + minute2;
        } else {
            strValueOf2 = String.valueOf(minute2);
        }
        String str = strValueOf + ServerSentEventKt.COLON + strValueOf2;
        if (str.compareTo("07:00") <= 0) {
            o0O000O.OooO00o.OooOOO(addCourseActivity, "请注意这是 24 小时制的哦", 1).show();
        }
        if (z) {
            ((CourseEditBean) addCourseActivity.o0000O().OooOOO0().get(i)).setStartTime(str);
        } else {
            ((CourseEditBean) addCourseActivity.o0000O().OooOOO0().get(i)).setEndTime(str);
        }
        AddCourseAdapter addCourseAdapter = addCourseActivity.f7839OooOO0o;
        if (addCourseAdapter == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
            addCourseAdapter = null;
        }
        addCourseAdapter.notifyItemChanged(i + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000O000(AddCourseActivity addCourseActivity, View view) {
        AddCourseAdapter addCourseAdapter = null;
        if (addCourseActivity.o0000O().OooOOO0().isEmpty()) {
            AddCourseAdapter addCourseAdapter2 = addCourseActivity.f7839OooOO0o;
            if (addCourseAdapter2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
                addCourseAdapter2 = null;
            }
            int iOooOo0O = addCourseActivity.o0000O().OooOo0O();
            MutableLiveData mutableLiveData = new MutableLiveData();
            mutableLiveData.setValue(kotlin.collections.o00Ooo.o0000O00(new o0O00o00.OooOO0O(1, addCourseActivity.o0000O().OooOOo()), new ArrayList()));
            addCourseAdapter2.OooOOOO(new CourseEditBean(0, null, "", "", mutableLiveData, iOooOo0O, 0, false, null, null, 963, null));
        } else {
            CourseEditBean courseEditBean = (CourseEditBean) kotlin.collections.o00Ooo.o0OOO0o(addCourseActivity.o0000O().OooOOO0());
            AddCourseAdapter addCourseAdapter3 = addCourseActivity.f7839OooOO0o;
            if (addCourseAdapter3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
                addCourseAdapter3 = null;
            }
            MutableLiveData mutableLiveData2 = new MutableLiveData();
            mutableLiveData2.setValue(courseEditBean.getTime().getValue());
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            MutableLiveData mutableLiveData3 = new MutableLiveData();
            mutableLiveData3.setValue(courseEditBean.getWeekList().getValue());
            addCourseAdapter3.OooOOOO(courseEditBean.copy((1005 & 1) != 0 ? courseEditBean.id : 0, (1005 & 2) != 0 ? courseEditBean.time : mutableLiveData2, (1005 & 4) != 0 ? courseEditBean.room : null, (1005 & 8) != 0 ? courseEditBean.teacher : null, (1005 & 16) != 0 ? courseEditBean.weekList : mutableLiveData3, (1005 & 32) != 0 ? courseEditBean.tableId : 0, (1005 & 64) != 0 ? courseEditBean.level : 0, (1005 & 128) != 0 ? courseEditBean.ownTime : false, (1005 & 256) != 0 ? courseEditBean.startTime : null, (1005 & 512) != 0 ? courseEditBean.endTime : null));
        }
        RecyclerView.LayoutManager layoutManager = addCourseActivity.o0ooOO0().getLayoutManager();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        AddCourseAdapter addCourseAdapter4 = addCourseActivity.f7839OooOO0o;
        if (addCourseAdapter4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
        } else {
            addCourseAdapter = addCourseAdapter4;
        }
        linearLayoutManager.scrollToPositionWithOffset(addCourseAdapter.Oooo00O().size(), 0);
    }

    private final void o000O0O(final int i, final boolean z) throws NumberFormatException {
        List listOooOOOo;
        int i2;
        String startTime = z ? ((CourseEditBean) o0000O().OooOOO0().get(i)).getStartTime() : ((CourseEditBean) o0000O().OooOOO0().get(i)).getEndTime();
        if (startTime.length() > 0) {
            List listO0000O0 = kotlin.text.oo000o.o0000O0(startTime, new char[]{':'}, false, 0, 6, null);
            listOooOOOo = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0, 10));
            Iterator it2 = listO0000O0.iterator();
            while (it2.hasNext()) {
                try {
                    i2 = Integer.parseInt((String) it2.next());
                } catch (Exception unused) {
                    i2 = 0;
                }
                listOooOOOo.add(Integer.valueOf(i2));
            }
        } else {
            listOooOOOo = kotlin.collections.o00Ooo.OooOOOo(9, 0);
        }
        final MaterialTimePicker materialTimePickerBuild = new MaterialTimePicker.Builder().setTimeFormat(1).setTitleText((z ? "上课" : "下课") + "时间").setHour(((Number) listOooOOOo.get(0)).intValue()).setMinute(((Number) listOooOOOo.get(1)).intValue()).setNegativeButtonText(R.string.cancel).setPositiveButtonText(R.string.ok).setInputMode(com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getInt("time_picker_input_mode", 0)).build();
        kotlin.jvm.internal.o0OoOo0.OooO0o(materialTimePickerBuild, "build(...)");
        materialTimePickerBuild.addOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooOO0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AddCourseActivity.o000Oo0(this.f7877OooO0o0, materialTimePickerBuild, dialogInterface);
            }
        });
        materialTimePickerBuild.addOnPositiveButtonClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooOO0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddCourseActivity.o000O00(materialTimePickerBuild, this, z, i, view);
            }
        });
        materialTimePickerBuild.show(getSupportFragmentManager(), (String) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o000O0o(boolean z) {
        o00O0O(new AddCourseActivity$saveData$1(this, z, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000Oo0(AddCourseActivity addCourseActivity, MaterialTimePicker materialTimePicker, DialogInterface dialogInterface) {
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(addCourseActivity, null, 1, null).edit();
        editorEdit.putInt("time_picker_input_mode", materialTimePicker.getInputMode());
        editorEdit.apply();
    }

    private final void o000OoO() {
        if (kotlin.text.oo000o.o00oO0O(o0000O().OooOO0o().getCourseName())) {
            o0O000O.OooO00o.OooO(this, getString(R.string.add_course_error_input_course_name)).show();
        } else if (o0000O().OooOO0o().getId() == -1 || !o0000O().OooOo()) {
            o00O0O(new AddCourseActivity$saveAndExit$1(this, null));
        } else {
            o000Ooo(this, false, 1, null);
        }
    }

    static /* synthetic */ void o000Ooo(AddCourseActivity addCourseActivity, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        addCourseActivity.o000O0o(z);
    }

    @Override // com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.OooO0O0
    public void OooOOOO(int i, int i2) {
        AppCompatTextView appCompatTextView = this.f7836OooO0oo;
        AppCompatImageView appCompatImageView = null;
        if (appCompatTextView == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("tvColor");
            appCompatTextView = null;
        }
        appCompatTextView.setTextColor(i2);
        AppCompatTextView appCompatTextView2 = this.f7836OooO0oo;
        if (appCompatTextView2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("tvColor");
            appCompatTextView2 = null;
        }
        appCompatTextView2.setText(getString(R.string.add_course_change_color));
        AppCompatImageView appCompatImageView2 = this.f7835OooO;
        if (appCompatImageView2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ivColor");
        } else {
            appCompatImageView = appCompatImageView2;
        }
        appCompatImageView.setImageTintList(ColorStateList.valueOf(i2));
        o0000O().OooOO0o().setColor("#" + Integer.toHexString(i2));
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseListActivity
    public Integer o0ooOOo() {
        return Integer.valueOf(R.menu.save_menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Oooo0oo.Oooo0.OooO0o("JEN_002");
        MaterialAlertDialogBuilder positiveButton = new MaterialAlertDialogBuilder(this).setMessage(R.string.add_course_need_save_title).setNegativeButton(R.string.exit, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooOo00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AddCourseActivity.o0000oo0(this.f7890OooO0o0, dialogInterface, i);
            }
        }).setPositiveButton(R.string.keep, (DialogInterface.OnClickListener) null);
        kotlin.jvm.internal.o0OoOo0.OooO0o(positiveButton, "setPositiveButton(...)");
        if (o0000O().OooOO0o().getCourseName().length() > 0) {
            positiveButton.setPositiveButton(R.string.save, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooOo
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    AddCourseActivity.o0000ooO(this.f7889OooO0o0, dialogInterface, i);
                }
            });
        }
        positiveButton.show();
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseListActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Oooo0oo.Oooo0.OooO0o("JEN_001");
        o0ooOO0().addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.onCreate.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(Rect outRect, int i, RecyclerView parent) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(outRect, "outRect");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(parent, "parent");
                if (i != 0) {
                    outRect.set(0, 0, 0, (int) (16 * AddCourseActivity.this.getResources().getDisplayMetrics().density));
                }
            }
        });
        AddCourseViewModel addCourseViewModelO0000O = o0000O();
        Bundle extras = getIntent().getExtras();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(extras);
        addCourseViewModelO0000O.OoooO0(extras.getInt("tableId"));
        AddCourseViewModel addCourseViewModelO0000O2 = o0000O();
        Bundle extras2 = getIntent().getExtras();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(extras2);
        addCourseViewModelO0000O2.Oooo0oO(extras2.getInt("maxWeek"));
        AddCourseViewModel addCourseViewModelO0000O3 = o0000O();
        Bundle extras3 = getIntent().getExtras();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(extras3);
        addCourseViewModelO0000O3.Oooo(extras3.getInt("nodes"));
        if (bundle != null) {
            Object obj = bundle.get("saved_baseBean");
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.CourseBaseBean");
            CourseBaseBean courseBaseBean = (CourseBaseBean) obj;
            Object obj2 = bundle.get("saved_editList");
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr = (Object[]) obj2;
            ArrayList arrayList = new ArrayList(objArr.length);
            for (Object obj3 : objArr) {
                kotlin.jvm.internal.o0OoOo0.OooO0o0(obj3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.CourseDetailBean");
                arrayList.add((CourseDetailBean) obj3);
            }
            CourseBaseBean courseBaseBeanOooOO0o = o0000O().OooOO0o();
            courseBaseBeanOooOO0o.setId(courseBaseBean.getId());
            courseBaseBeanOooOO0o.setColor(courseBaseBean.getColor());
            courseBaseBeanOooOO0o.setCourseName(courseBaseBean.getCourseName());
            courseBaseBeanOooOO0o.setTableId(courseBaseBean.getTableId());
            courseBaseBeanOooOO0o.setNote(courseBaseBean.getNote());
            courseBaseBeanOooOO0o.setCredit(courseBaseBean.getCredit());
            o0000O().OooOOO0().clear();
            o0000O().OooOO0O(arrayList);
            this.f7839OooOO0o = new AddCourseAdapter(R.layout.item_add_course_detail, o0000O().OooOOO0());
            o0000OO0(o0000O().OooOO0o());
        } else {
            Bundle extras4 = getIntent().getExtras();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(extras4);
            if (extras4.getInt(BaseInfo.KEY_ID_RECORD) == -1) {
                Bundle extras5 = getIntent().getExtras();
                int i = extras5 != null ? extras5.getInt("day", 1) : 1;
                Bundle extras6 = getIntent().getExtras();
                int i2 = extras6 != null ? extras6.getInt("startNode", 1) : 1;
                Bundle extras7 = getIntent().getExtras();
                this.f7839OooOO0o = new AddCourseAdapter(R.layout.item_add_course_detail, o0000O().OooOoo0(o0000O().OooOOo(), i, i2, extras7 != null ? extras7.getInt("endNode", 2) : 2));
                o0000OO0(o0000O().OooOO0o());
            } else {
                this.f7839OooOO0o = new AddCourseAdapter(R.layout.item_add_course_detail, o0000O().OooOOO0());
                o00O0O(new AnonymousClass3(null));
            }
        }
        FloatingActionButton floatingActionButton = new FloatingActionButton(this);
        floatingActionButton.setImageResource(R.drawable.ic_outline_add_24);
        floatingActionButton.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooO00o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddCourseActivity.o000O000(this.f7867OooO0o0, view);
            }
        });
        CoordinatorLayout coordinatorLayoutO0ooOoO = o0ooOoO();
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-2, -2);
        layoutParams.anchorGravity = 8388693;
        layoutParams.setAnchorId(R.id.anko_layout);
        int i3 = (int) (16 * getResources().getDisplayMetrics().density);
        layoutParams.setMargins(i3, i3, i3, i3);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        coordinatorLayoutO0ooOoO.addView(floatingActionButton, layoutParams);
        ViewCompat.setOnApplyWindowInsetsListener(floatingActionButton, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.course_add.OooOOOO
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return AddCourseActivity.o000(view, windowInsetsCompat);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        if (item.getItemId() != R.id.menu_save) {
            return super.onOptionsItemSelected(item);
        }
        Oooo0oo.Oooo0.OooO0o("JEN_003");
        o000OoO();
        return true;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putParcelable("saved_baseBean", o0000O().OooOO0o());
        List listOooOOO0 = o0000O().OooOOO0();
        ArrayList arrayList = new ArrayList();
        Iterator it2 = listOooOOO0.iterator();
        while (it2.hasNext()) {
            kotlin.collections.o00Ooo.OooOooO(arrayList, com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooOO0((CourseEditBean) it2.next()));
        }
        outState.putParcelableArray("saved_editList", (CourseDetailBean[]) arrayList.toArray(new CourseDetailBean[0]));
    }
}
