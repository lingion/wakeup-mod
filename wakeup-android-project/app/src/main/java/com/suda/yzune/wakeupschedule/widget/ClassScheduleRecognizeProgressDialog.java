package com.suda.yzune.wakeupschedule.widget;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.work.PeriodicWorkRequest;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ClassScheduleRecognizeProgressDialog extends Dialog {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f9735OooO = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Function1 f9736OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Activity f9737OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private CountDownTimer f9738OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private VerticalTextview f9739OooO0oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends CountDownTimer {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ TextView f9740OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ RoundedGradientCornerProgressBar f9741OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ ClassScheduleRecognizeProgressDialog f9742OooO0OO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooO0O0(TextView textView, RoundedGradientCornerProgressBar roundedGradientCornerProgressBar, ClassScheduleRecognizeProgressDialog classScheduleRecognizeProgressDialog) {
            super(PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS, 50L);
            this.f9740OooO00o = textView;
            this.f9741OooO0O0 = roundedGradientCornerProgressBar;
            this.f9742OooO0OO = classScheduleRecognizeProgressDialog;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            this.f9740OooO00o.setText("99%");
            this.f9742OooO0OO.OooO0O0().invoke(Boolean.TRUE);
            this.f9741OooO0O0.setProgress(99);
            this.f9742OooO0OO.dismiss();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            int i = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS - j < 5000 ? (int) ((r0 * 80) / 5000.0f) : ((int) (((295000 - j) * 20) / 295000.0f)) + 80;
            if (i > 99) {
                i = 99;
            }
            this.f9740OooO00o.setText(i + "%");
            this.f9741OooO0O0.setProgress(i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClassScheduleRecognizeProgressDialog(Activity context, Function1 callBack) {
        super(context, R.style.BaseDialog);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callBack, "callBack");
        this.f9737OooO0o0 = context;
        this.f9736OooO0o = callBack;
    }

    private final void OooO0OO() throws Resources.NotFoundException {
        setContentView(R.layout.dialog_class_schedule_recognize_progress);
        this.f9739OooO0oo = (VerticalTextview) findViewById(R.id.text);
        ((ImageView) findViewById(R.id.iv_back)).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.widget.OooO00o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ClassScheduleRecognizeProgressDialog.OooO0Oo(this.f9759OooO0o0, view);
            }
        });
        String[] stringArray = this.f9737OooO0o0.getResources().getStringArray(R.array.class_schedule_tips);
        kotlin.jvm.internal.o0OoOo0.OooO0o(stringArray, "getStringArray(...)");
        Window window = getWindow();
        if (window != null) {
            window.addFlags(Integer.MIN_VALUE);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.addFlags(2);
        }
        Window window3 = getWindow();
        VerticalTextview verticalTextview = null;
        WindowManager.LayoutParams attributes = window3 != null ? window3.getAttributes() : null;
        if (attributes != null) {
            attributes.width = -1;
        }
        if (attributes != null) {
            attributes.height = -1;
        }
        Window window4 = getWindow();
        if (window4 != null) {
            window4.setAttributes(attributes);
        }
        setCancelable(false);
        setCanceledOnTouchOutside(false);
        Window window5 = getWindow();
        if (window5 != null) {
            window5.setBackgroundDrawableResource(R.color.color_f4f5fe);
        }
        TextView textView = (TextView) findViewById(R.id.tv_message);
        RoundedGradientCornerProgressBar roundedGradientCornerProgressBar = (RoundedGradientCornerProgressBar) findViewById(R.id.round_gradient_progress);
        VerticalTextview verticalTextview2 = this.f9739OooO0oo;
        if (verticalTextview2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("textview");
            verticalTextview2 = null;
        }
        verticalTextview2.setTextList(kotlin.collections.OooOOOO.o0000OOO(stringArray));
        VerticalTextview verticalTextview3 = this.f9739OooO0oo;
        if (verticalTextview3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("textview");
            verticalTextview3 = null;
        }
        verticalTextview3.setText(15.0f, 5, ContextCompat.getColor(this.f9737OooO0o0, R.color.color_626466));
        VerticalTextview verticalTextview4 = this.f9739OooO0oo;
        if (verticalTextview4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("textview");
            verticalTextview4 = null;
        }
        verticalTextview4.setTextStillTime(3000L);
        VerticalTextview verticalTextview5 = this.f9739OooO0oo;
        if (verticalTextview5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("textview");
            verticalTextview5 = null;
        }
        verticalTextview5.setAnimTime(300L);
        VerticalTextview verticalTextview6 = this.f9739OooO0oo;
        if (verticalTextview6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("textview");
        } else {
            verticalTextview = verticalTextview6;
        }
        verticalTextview.startAutoScroll();
        this.f9738OooO0oO = new OooO0O0(textView, roundedGradientCornerProgressBar, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0Oo(ClassScheduleRecognizeProgressDialog classScheduleRecognizeProgressDialog, View view) {
        classScheduleRecognizeProgressDialog.dismiss();
    }

    public final Function1 OooO0O0() {
        return this.f9736OooO0o;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        CountDownTimer countDownTimer = this.f9738OooO0oO;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        VerticalTextview verticalTextview = this.f9739OooO0oo;
        if (verticalTextview == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("textview");
            verticalTextview = null;
        }
        verticalTextview.onDestroy();
        super.dismiss();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) throws Resources.NotFoundException {
        super.onCreate(bundle);
        OooO0OO();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        CountDownTimer countDownTimer = this.f9738OooO0oO;
        if (countDownTimer != null) {
            countDownTimer.start();
        }
    }
}
