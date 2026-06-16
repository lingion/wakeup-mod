package com.suda.yzune.wakeupschedule.clock;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseActivity;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.databinding.ActivityClockBinding;
import java.util.Date;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.random.Random;
import kotlin.text.oo000o;
import kotlinx.coroutines.o000OO;
import o0O00o00.OooOo00;
import o0O0o0Oo.o00000O;

/* loaded from: classes4.dex */
public final class ClockActivity extends BaseActivity {

    /* renamed from: OooO, reason: collision with root package name */
    private final ClockActivity$timeReceiver$1 f7808OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f7809OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private ActivityClockBinding f7810OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f7811OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private CourseBean f7812OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f7813OooOO0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.clock.ClockActivity$onCreate$1", f = "ClockActivity.kt", l = {86, 89, 92}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.clock.ClockActivity$onCreate$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int I$0;
        Object L$0;
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return ClockActivity.this.new AnonymousClass1(oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00d2 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r8.label
                r2 = 3
                r3 = 2
                r4 = 0
                r5 = 1
                if (r1 == 0) goto L32
                if (r1 == r5) goto L28
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                kotlin.OooOo.OooO0O0(r9)
                goto Ld3
            L17:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L1f:
                java.lang.Object r1 = r8.L$0
                java.util.ArrayList r1 = (java.util.ArrayList) r1
                kotlin.OooOo.OooO0O0(r9)
                goto La8
            L28:
                int r1 = r8.I$0
                java.lang.Object r5 = r8.L$0
                com.suda.yzune.wakeupschedule.clock.ClockViewModel r5 = (com.suda.yzune.wakeupschedule.clock.ClockViewModel) r5
                kotlin.OooOo.OooO0O0(r9)
                goto L5d
            L32:
                kotlin.OooOo.OooO0O0(r9)
                com.suda.yzune.wakeupschedule.clock.ClockActivity r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                android.content.SharedPreferences r9 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(r9, r4, r5, r4)
                java.lang.String r1 = "show_table_id"
                int r1 = r9.getInt(r1, r5)
                com.suda.yzune.wakeupschedule.clock.ClockActivity r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.clock.ClockViewModel r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0OOO0o(r9)
                com.suda.yzune.wakeupschedule.clock.ClockActivity r6 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.clock.ClockViewModel r6 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0OOO0o(r6)
                r8.L$0 = r9
                r8.I$0 = r1
                r8.label = r5
                java.lang.Object r5 = r6.OooO0Oo(r1, r8)
                if (r5 != r0) goto L5a
                return r0
            L5a:
                r7 = r5
                r5 = r9
                r9 = r7
            L5d:
                com.suda.yzune.wakeupschedule.bean.TableBean r9 = (com.suda.yzune.wakeupschedule.bean.TableBean) r9
                r5.OooO(r9)
                com.suda.yzune.wakeupschedule.clock.ClockActivity r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.clock.ClockViewModel r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0OOO0o(r9)
                com.suda.yzune.wakeupschedule.bean.TableConfig r5 = new com.suda.yzune.wakeupschedule.bean.TableConfig
                com.suda.yzune.wakeupschedule.clock.ClockActivity r6 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                r5.<init>(r6, r1)
                r9.OooOO0(r5)
                com.suda.yzune.wakeupschedule.clock.ClockActivity r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.clock.ClockViewModel r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0OOO0o(r9)
                java.util.ArrayList r9 = r9.OooO0oo()
                r9.clear()
                com.suda.yzune.wakeupschedule.clock.ClockActivity r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.clock.ClockViewModel r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0OOO0o(r9)
                java.util.ArrayList r1 = r9.OooO0oo()
                com.suda.yzune.wakeupschedule.clock.ClockActivity r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.clock.ClockViewModel r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0OOO0o(r9)
                com.suda.yzune.wakeupschedule.clock.ClockActivity r5 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.clock.ClockViewModel r5 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0OOO0o(r5)
                com.suda.yzune.wakeupschedule.bean.TableBean r5 = r5.OooO0OO()
                int r5 = r5.getTimeTable()
                r8.L$0 = r1
                r8.label = r3
                java.lang.Object r9 = r9.OooO0oO(r5, r8)
                if (r9 != r0) goto La8
                return r0
            La8:
                java.util.Collection r9 = (java.util.Collection) r9
                r1.addAll(r9)
                com.suda.yzune.wakeupschedule.clock.ClockActivity r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.databinding.ActivityClockBinding r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0ooOO0(r9)
                if (r9 != 0) goto Lbb
                java.lang.String r9 = "binding"
                kotlin.jvm.internal.o0OoOo0.OooOoO0(r9)
                r9 = r4
            Lbb:
                androidx.recyclerview.widget.RecyclerView r9 = r9.f8157OooOO0o
                com.suda.yzune.wakeupschedule.clock.ClockActivity r1 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.clock.CourseListAdapter r1 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o00oO0O(r1)
                r9.setAdapter(r1)
                com.suda.yzune.wakeupschedule.clock.ClockActivity r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                r8.L$0 = r4
                r8.label = r2
                java.lang.Object r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0Oo0oo(r9, r8)
                if (r9 != r0) goto Ld3
                return r0
            Ld3:
                com.suda.yzune.wakeupschedule.clock.ClockActivity r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.clock.ClockActivity.o0OO00O(r9)
                com.suda.yzune.wakeupschedule.clock.ClockActivity r9 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                com.suda.yzune.wakeupschedule.clock.ClockActivity$timeReceiver$1 r0 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0ooOoO(r9)
                com.suda.yzune.wakeupschedule.clock.ClockActivity r1 = com.suda.yzune.wakeupschedule.clock.ClockActivity.this
                android.content.IntentFilter r1 = com.suda.yzune.wakeupschedule.clock.ClockActivity.o0ooOOo(r1)
                r9.registerReceiver(r0, r1)
                kotlin.o0OOO0o r9 = kotlin.o0OOO0o.f13233OooO00o
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.clock.ClockActivity.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.suda.yzune.wakeupschedule.clock.ClockActivity$timeReceiver$1] */
    public ClockActivity() {
        final Function0 function0 = null;
        this.f7809OooO0o = new ViewModelLazy(o00oO0o.OooO0O0(ClockViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.clock.ClockActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.clock.ClockActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.clock.ClockActivity$special$$inlined$viewModels$default$3
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
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f7811OooO0oO = OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.clock.OooO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ClockActivity.oo0o0Oo(this.f7831OooO0o0);
            }
        });
        this.f7808OooO = new BroadcastReceiver() { // from class: com.suda.yzune.wakeupschedule.clock.ClockActivity$timeReceiver$1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                String action = intent != null ? intent.getAction() : null;
                if (action != null) {
                    int iHashCode = action.hashCode();
                    if (iHashCode == -1513032534) {
                        if (action.equals("android.intent.action.TIME_TICK")) {
                            this.f7814OooO00o.o00000O0();
                            return;
                        }
                        return;
                    }
                    if (iHashCode != 505380757) {
                        if (iHashCode != 1041332296 || !action.equals("android.intent.action.DATE_CHANGED")) {
                            return;
                        }
                    } else if (!action.equals("android.intent.action.TIME_SET")) {
                        return;
                    }
                    ClockActivity clockActivity = this.f7814OooO00o;
                    clockActivity.o00O0O(new ClockActivity$timeReceiver$1$onReceive$1(clockActivity, null));
                }
            }
        };
        this.f7813OooOO0 = OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.clock.OooO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ClockActivity.o00000OO();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000(ClockActivity clockActivity, View view) {
        clockActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClockViewModel o000000() {
        return (ClockViewModel) this.f7809OooO0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o000000O(kotlin.coroutines.OooO r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof com.suda.yzune.wakeupschedule.clock.ClockActivity$initView$1
            if (r0 == 0) goto L13
            r0 = r13
            com.suda.yzune.wakeupschedule.clock.ClockActivity$initView$1 r0 = (com.suda.yzune.wakeupschedule.clock.ClockActivity$initView$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.clock.ClockActivity$initView$1 r0 = new com.suda.yzune.wakeupschedule.clock.ClockActivity$initView$1
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r13)
            goto L64
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L31:
            kotlin.OooOo.OooO0O0(r13)
            r13 = 0
            r12.f7812OooO0oo = r13
            com.suda.yzune.wakeupschedule.clock.ClockViewModel r13 = r12.o000000()
            com.suda.yzune.wakeupschedule.utils.OooOO0O r4 = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o
            com.suda.yzune.wakeupschedule.clock.ClockViewModel r2 = r12.o000000()
            com.suda.yzune.wakeupschedule.bean.TableConfig r2 = r2.OooO0o0()
            java.lang.String r5 = r2.getStartDate()
            r10 = 30
            r11 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            int r2 = com.suda.yzune.wakeupschedule.utils.OooOO0O.OooO0oO(r4, r5, r6, r7, r8, r9, r10, r11)
            r13.OooOO0O(r2)
            com.suda.yzune.wakeupschedule.clock.ClockViewModel r13 = r12.o000000()
            r0.label = r3
            java.lang.Object r13 = r13.OooO0O0(r0)
            if (r13 != r1) goto L64
            return r1
        L64:
            com.suda.yzune.wakeupschedule.clock.CourseListAdapter r13 = r12.o0O0O00()
            r13.notifyDataSetChanged()
            kotlin.o0OOO0o r13 = kotlin.o0OOO0o.f13233OooO00o
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.clock.ClockActivity.o000000O(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000o(ClockActivity clockActivity, View view) {
        ClockSettingsFragment clockSettingsFragment = new ClockSettingsFragment();
        clockSettingsFragment.setCancelable(false);
        clockSettingsFragment.show(clockActivity.getSupportFragmentManager(), (String) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o00000O(String str, CourseBean it2) {
        o0OoOo0.OooO0oO(it2, "it");
        String endTime = it2.getEndTime();
        o0OoOo0.OooO0Oo(str);
        return endTime.compareTo(str) <= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000O0() {
        ActivityClockBinding activityClockBinding = null;
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("prevent_burn", false)) {
            o0O00o00.OooOO0O oooOO0OOooOOO = OooOo00.OooOOO(0, 64);
            Random.Default r5 = Random.Default;
            int iOooOO0o = OooOo00.OooOO0o(oooOO0OOooOOO, r5);
            int iOooOO0o2 = OooOo00.OooOO0o(OooOo00.OooOOO(0, 64), r5);
            ActivityClockBinding activityClockBinding2 = this.f7810OooO0o0;
            if (activityClockBinding2 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding2 = null;
            }
            ConstraintLayout constraintLayout = activityClockBinding2.f8153OooO0oO;
            ActivityClockBinding activityClockBinding3 = this.f7810OooO0o0;
            if (activityClockBinding3 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding3 = null;
            }
            ViewGroup.LayoutParams layoutParams = activityClockBinding3.f8153OooO0oO.getLayoutParams();
            o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.setMarginStart(iOooOO0o);
            layoutParams2.topMargin = iOooOO0o2;
            constraintLayout.setLayoutParams(layoutParams2);
        }
        final String str = o000000().OooO0o().format(new Date());
        CourseBean courseBean = this.f7812OooO0oo;
        if (courseBean != null) {
            String endTime = courseBean.getEndTime();
            o0OoOo0.OooO0Oo(str);
            if (endTime.compareTo(str) <= 0) {
                this.f7812OooO0oo = null;
            }
        }
        o00Ooo.Oooo0OO(o000000().OooO00o(), new Function1() { // from class: com.suda.yzune.wakeupschedule.clock.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ClockActivity.o00000O(str, (CourseBean) obj));
            }
        });
        if (o000000().OooO00o().isEmpty()) {
            if (this.f7812OooO0oo != null) {
                ActivityClockBinding activityClockBinding4 = this.f7810OooO0o0;
                if (activityClockBinding4 == null) {
                    o0OoOo0.OooOoO0("binding");
                    activityClockBinding4 = null;
                }
                View separator = activityClockBinding4.f8159OooOOO0;
                o0OoOo0.OooO0o(separator, "separator");
                separator.setVisibility(8);
                ActivityClockBinding activityClockBinding5 = this.f7810OooO0o0;
                if (activityClockBinding5 == null) {
                    o0OoOo0.OooOoO0("binding");
                } else {
                    activityClockBinding = activityClockBinding5;
                }
                RecyclerView rvList = activityClockBinding.f8157OooOO0o;
                o0OoOo0.OooO0o(rvList, "rvList");
                rvList.setVisibility(8);
                return;
            }
            ActivityClockBinding activityClockBinding6 = this.f7810OooO0o0;
            if (activityClockBinding6 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding6 = null;
            }
            activityClockBinding6.f8155OooOO0.setText("今天的任务都完成啦");
            ActivityClockBinding activityClockBinding7 = this.f7810OooO0o0;
            if (activityClockBinding7 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding7 = null;
            }
            activityClockBinding7.f8155OooOO0.setTextColor(o00000O.OooO0O0(this, R.attr.colorControlNormal));
            ActivityClockBinding activityClockBinding8 = this.f7810OooO0o0;
            if (activityClockBinding8 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding8 = null;
            }
            MaterialTextView courseTime = activityClockBinding8.f8154OooO0oo;
            o0OoOo0.OooO0o(courseTime, "courseTime");
            courseTime.setVisibility(8);
            ActivityClockBinding activityClockBinding9 = this.f7810OooO0o0;
            if (activityClockBinding9 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding9 = null;
            }
            MaterialTextView tvRoom = activityClockBinding9.f8163OooOOo0;
            o0OoOo0.OooO0o(tvRoom, "tvRoom");
            tvRoom.setVisibility(8);
            ActivityClockBinding activityClockBinding10 = this.f7810OooO0o0;
            if (activityClockBinding10 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding10 = null;
            }
            MaterialTextView tvTeacher = activityClockBinding10.f8162OooOOo;
            o0OoOo0.OooO0o(tvTeacher, "tvTeacher");
            tvTeacher.setVisibility(8);
            ActivityClockBinding activityClockBinding11 = this.f7810OooO0o0;
            if (activityClockBinding11 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding11 = null;
            }
            MaterialTextView tvNote = activityClockBinding11.f8161OooOOOo;
            o0OoOo0.OooO0o(tvNote, "tvNote");
            tvNote.setVisibility(8);
            ActivityClockBinding activityClockBinding12 = this.f7810OooO0o0;
            if (activityClockBinding12 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding12 = null;
            }
            View separator2 = activityClockBinding12.f8159OooOOO0;
            o0OoOo0.OooO0o(separator2, "separator");
            separator2.setVisibility(8);
            ActivityClockBinding activityClockBinding13 = this.f7810OooO0o0;
            if (activityClockBinding13 == null) {
                o0OoOo0.OooOoO0("binding");
            } else {
                activityClockBinding = activityClockBinding13;
            }
            RecyclerView rvList2 = activityClockBinding.f8157OooOO0o;
            o0OoOo0.OooO0o(rvList2, "rvList");
            rvList2.setVisibility(8);
            return;
        }
        ActivityClockBinding activityClockBinding14 = this.f7810OooO0o0;
        if (activityClockBinding14 == null) {
            o0OoOo0.OooOoO0("binding");
            activityClockBinding14 = null;
        }
        MaterialTextView courseTime2 = activityClockBinding14.f8154OooO0oo;
        o0OoOo0.OooO0o(courseTime2, "courseTime");
        courseTime2.setVisibility(0);
        ActivityClockBinding activityClockBinding15 = this.f7810OooO0o0;
        if (activityClockBinding15 == null) {
            o0OoOo0.OooOoO0("binding");
            activityClockBinding15 = null;
        }
        MaterialTextView tvRoom2 = activityClockBinding15.f8163OooOOo0;
        o0OoOo0.OooO0o(tvRoom2, "tvRoom");
        tvRoom2.setVisibility(0);
        ActivityClockBinding activityClockBinding16 = this.f7810OooO0o0;
        if (activityClockBinding16 == null) {
            o0OoOo0.OooOoO0("binding");
            activityClockBinding16 = null;
        }
        MaterialTextView tvTeacher2 = activityClockBinding16.f8162OooOOo;
        o0OoOo0.OooO0o(tvTeacher2, "tvTeacher");
        tvTeacher2.setVisibility(0);
        ActivityClockBinding activityClockBinding17 = this.f7810OooO0o0;
        if (activityClockBinding17 == null) {
            o0OoOo0.OooOoO0("binding");
            activityClockBinding17 = null;
        }
        MaterialTextView tvNote2 = activityClockBinding17.f8161OooOOOo;
        o0OoOo0.OooO0o(tvNote2, "tvNote");
        tvNote2.setVisibility(0);
        ActivityClockBinding activityClockBinding18 = this.f7810OooO0o0;
        if (activityClockBinding18 == null) {
            o0OoOo0.OooOoO0("binding");
            activityClockBinding18 = null;
        }
        View separator3 = activityClockBinding18.f8159OooOOO0;
        o0OoOo0.OooO0o(separator3, "separator");
        separator3.setVisibility(0);
        ActivityClockBinding activityClockBinding19 = this.f7810OooO0o0;
        if (activityClockBinding19 == null) {
            o0OoOo0.OooOoO0("binding");
            activityClockBinding19 = null;
        }
        RecyclerView rvList3 = activityClockBinding19.f8157OooOO0o;
        o0OoOo0.OooO0o(rvList3, "rvList");
        rvList3.setVisibility(0);
        if (this.f7812OooO0oo == null) {
            this.f7812OooO0oo = (CourseBean) o000000().OooO00o().get(0);
            CourseListAdapter courseListAdapterO0O0O00 = o0O0O00();
            CourseBean courseBean2 = this.f7812OooO0oo;
            o0OoOo0.OooO0Oo(courseBean2);
            courseListAdapterO0O0O00.OoooooO(courseBean2);
        }
        CourseBean courseBean3 = this.f7812OooO0oo;
        if (courseBean3 != null) {
            ActivityClockBinding activityClockBinding20 = this.f7810OooO0o0;
            if (activityClockBinding20 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding20 = null;
            }
            activityClockBinding20.f8155OooOO0.setText(courseBean3.getCourseName());
            ActivityClockBinding activityClockBinding21 = this.f7810OooO0o0;
            if (activityClockBinding21 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding21 = null;
            }
            activityClockBinding21.f8154OooO0oo.setText(courseBean3.getStartTime() + " - " + courseBean3.getEndTime());
            String teacher = courseBean3.getTeacher();
            if (teacher == null || oo000o.o00oO0O(teacher)) {
                ActivityClockBinding activityClockBinding22 = this.f7810OooO0o0;
                if (activityClockBinding22 == null) {
                    o0OoOo0.OooOoO0("binding");
                    activityClockBinding22 = null;
                }
                MaterialTextView tvTeacher3 = activityClockBinding22.f8162OooOOo;
                o0OoOo0.OooO0o(tvTeacher3, "tvTeacher");
                tvTeacher3.setVisibility(8);
            } else {
                ActivityClockBinding activityClockBinding23 = this.f7810OooO0o0;
                if (activityClockBinding23 == null) {
                    o0OoOo0.OooOoO0("binding");
                    activityClockBinding23 = null;
                }
                activityClockBinding23.f8162OooOOo.setText(courseBean3.getTeacher());
            }
            String room = courseBean3.getRoom();
            if (room == null || oo000o.o00oO0O(room)) {
                ActivityClockBinding activityClockBinding24 = this.f7810OooO0o0;
                if (activityClockBinding24 == null) {
                    o0OoOo0.OooOoO0("binding");
                    activityClockBinding24 = null;
                }
                MaterialTextView tvRoom3 = activityClockBinding24.f8163OooOOo0;
                o0OoOo0.OooO0o(tvRoom3, "tvRoom");
                tvRoom3.setVisibility(8);
            } else {
                ActivityClockBinding activityClockBinding25 = this.f7810OooO0o0;
                if (activityClockBinding25 == null) {
                    o0OoOo0.OooOoO0("binding");
                    activityClockBinding25 = null;
                }
                activityClockBinding25.f8163OooOOo0.setText(courseBean3.getRoom());
            }
            if (oo000o.o00oO0O(courseBean3.getNote())) {
                ActivityClockBinding activityClockBinding26 = this.f7810OooO0o0;
                if (activityClockBinding26 == null) {
                    o0OoOo0.OooOoO0("binding");
                    activityClockBinding26 = null;
                }
                MaterialTextView tvNote3 = activityClockBinding26.f8161OooOOOo;
                o0OoOo0.OooO0o(tvNote3, "tvNote");
                tvNote3.setVisibility(8);
            } else {
                ActivityClockBinding activityClockBinding27 = this.f7810OooO0o0;
                if (activityClockBinding27 == null) {
                    o0OoOo0.OooOoO0("binding");
                    activityClockBinding27 = null;
                }
                activityClockBinding27.f8161OooOOOo.setText(courseBean3.getNote());
            }
        }
        if (o000000().OooO00o().isEmpty()) {
            ActivityClockBinding activityClockBinding28 = this.f7810OooO0o0;
            if (activityClockBinding28 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding28 = null;
            }
            RecyclerView rvList4 = activityClockBinding28.f8157OooOO0o;
            o0OoOo0.OooO0o(rvList4, "rvList");
            rvList4.setVisibility(8);
            ActivityClockBinding activityClockBinding29 = this.f7810OooO0o0;
            if (activityClockBinding29 == null) {
                o0OoOo0.OooOoO0("binding");
            } else {
                activityClockBinding = activityClockBinding29;
            }
            View separator4 = activityClockBinding.f8159OooOOO0;
            o0OoOo0.OooO0o(separator4, "separator");
            separator4.setVisibility(8);
            return;
        }
        ActivityClockBinding activityClockBinding30 = this.f7810OooO0o0;
        if (activityClockBinding30 == null) {
            o0OoOo0.OooOoO0("binding");
            activityClockBinding30 = null;
        }
        RecyclerView rvList5 = activityClockBinding30.f8157OooOO0o;
        o0OoOo0.OooO0o(rvList5, "rvList");
        rvList5.setVisibility(0);
        ActivityClockBinding activityClockBinding31 = this.f7810OooO0o0;
        if (activityClockBinding31 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            activityClockBinding = activityClockBinding31;
        }
        View separator5 = activityClockBinding.f8159OooOOO0;
        o0OoOo0.OooO0o(separator5, "separator");
        separator5.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntentFilter o00000OO() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.TIME_TICK");
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.DATE_CHANGED");
        return intentFilter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IntentFilter o000OOo() {
        return (IntentFilter) this.f7813OooOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CourseListAdapter o0O0O00() {
        return (CourseListAdapter) this.f7811OooO0oO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CourseListAdapter oo0o0Oo(ClockActivity clockActivity) {
        return new CourseListAdapter(clockActivity.o000000().OooO00o());
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity
    public void o00Oo0() {
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        ActivityClockBinding activityClockBinding = null;
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("clock_dark_mode", true)) {
            getDelegate().setLocalNightMode(2);
        } else {
            getDelegate().setLocalNightMode(1);
        }
        super.onCreate(bundle);
        ActivityClockBinding activityClockBindingOooO0OO = ActivityClockBinding.OooO0OO(getLayoutInflater());
        this.f7810OooO0o0 = activityClockBindingOooO0OO;
        if (activityClockBindingOooO0OO == null) {
            o0OoOo0.OooOoO0("binding");
            activityClockBindingOooO0OO = null;
        }
        setContentView(activityClockBindingOooO0OO.getRoot());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 1, false);
        int localNightMode = getDelegate().getLocalNightMode();
        if (localNightMode == 1) {
            getWindow().getDecorView().setBackgroundColor(-1);
            ActivityClockBinding activityClockBinding2 = this.f7810OooO0o0;
            if (activityClockBinding2 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding2 = null;
            }
            activityClockBinding2.f8153OooO0oO.setBackgroundColor(-1);
            ActivityClockBinding activityClockBinding3 = this.f7810OooO0o0;
            if (activityClockBinding3 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding3 = null;
            }
            activityClockBinding3.f8151OooO0o.setImageTintList(ContextCompat.getColorStateList(this, R.color.black));
        } else if (localNightMode == 2) {
            getWindow().getDecorView().setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            ActivityClockBinding activityClockBinding4 = this.f7810OooO0o0;
            if (activityClockBinding4 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding4 = null;
            }
            activityClockBinding4.f8153OooO0oO.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            ActivityClockBinding activityClockBinding5 = this.f7810OooO0o0;
            if (activityClockBinding5 == null) {
                o0OoOo0.OooOoO0("binding");
                activityClockBinding5 = null;
            }
            activityClockBinding5.f8151OooO0o.setImageTintList(ContextCompat.getColorStateList(this, R.color.white));
        }
        ActivityClockBinding activityClockBinding6 = this.f7810OooO0o0;
        if (activityClockBinding6 == null) {
            o0OoOo0.OooOoO0("binding");
            activityClockBinding6 = null;
        }
        activityClockBinding6.f8157OooOO0o.setLayoutManager(linearLayoutManager);
        o00O0O(new AnonymousClass1(null));
        ActivityClockBinding activityClockBinding7 = this.f7810OooO0o0;
        if (activityClockBinding7 == null) {
            o0OoOo0.OooOoO0("binding");
            activityClockBinding7 = null;
        }
        activityClockBinding7.f8156OooOO0O.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.clock.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ClockActivity.o000000o(this.f7829OooO0o0, view);
            }
        });
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("screen_aod", false)) {
            getWindow().addFlags(128);
        }
        ActivityClockBinding activityClockBinding8 = this.f7810OooO0o0;
        if (activityClockBinding8 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            activityClockBinding = activityClockBinding8;
        }
        activityClockBinding.f8151OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.clock.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ClockActivity.o00000(this.f7830OooO0o0, view);
            }
        });
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        try {
            unregisterReceiver(this.f7808OooO);
        } catch (Exception unused) {
        }
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        o00000O0();
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(getWindow(), getWindow().getDecorView());
        windowInsetsControllerCompat.hide(WindowInsetsCompat.Type.navigationBars() | WindowInsetsCompat.Type.statusBars());
        windowInsetsControllerCompat.setSystemBarsBehavior(2);
    }
}
