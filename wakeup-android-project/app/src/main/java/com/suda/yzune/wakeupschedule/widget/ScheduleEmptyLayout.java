package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.graphics.ColorUtils;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.functions.Function0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class ScheduleEmptyLayout extends LinearLayout {
    private Function0<o0OOO0o> executeImport;
    private final kotlin.OooOOO0 importFormEmpty$delegate;
    private final kotlin.OooOOO0 importFormEmptyTip$delegate;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScheduleEmptyLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    private final TextView getImportFormEmpty() {
        return (TextView) this.importFormEmpty$delegate.getValue();
    }

    private final TextView getImportFormEmptyTip() {
        return (TextView) this.importFormEmptyTip$delegate.getValue();
    }

    private final void initView() {
        setOrientation(1);
        View.inflate(getContext(), R.layout.schedule_empty_layout, this);
        findViewById(R.id.import_form_empty).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.widget.o0OoOo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduleEmptyLayout.initView$lambda$0(this.f9828OooO0o0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$0(ScheduleEmptyLayout scheduleEmptyLayout, View view) {
        Function0<o0OOO0o> function0 = scheduleEmptyLayout.executeImport;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final Function0<o0OOO0o> getExecuteImport() {
        return this.executeImport;
    }

    public final void setExecuteImport(Function0<o0OOO0o> function0) {
        this.executeImport = function0;
    }

    public final void updateColorStyle(int i) {
        try {
            getImportFormEmptyTip().setTextColor(ColorUtils.setAlphaComponent(i, 143));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setColor(0);
            gradientDrawable.setCornerRadius(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 8));
            gradientDrawable.setStroke(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), (float) 0.5d), ColorUtils.setAlphaComponent(i, 82));
            getImportFormEmpty().setBackground(gradientDrawable);
            getImportFormEmpty().setTextColor(i);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public /* synthetic */ ScheduleEmptyLayout(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleEmptyLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.importFormEmptyTip$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_form_empty_tip);
        this.importFormEmpty$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.import_form_empty);
        initView();
    }
}
