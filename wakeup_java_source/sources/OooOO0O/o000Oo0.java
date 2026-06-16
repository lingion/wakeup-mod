package oOooo0o;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o000Oo0 extends o000 {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f19344OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Function1 f19345OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000Oo0(Context context, boolean z, Function1 function1) {
        super(context);
        o0OoOo0.OooO0oO(context, "context");
        this.f19344OooO0oO = z;
        this.f19345OooO0oo = function1;
        View viewFindViewById = OooO0OO().findViewById(R.id.back_to_current_week);
        o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
        LinearLayout linearLayout = (LinearLayout) viewFindViewById;
        View viewFindViewById2 = OooO0OO().findViewById(R.id.back_to_current_week_line);
        o0OoOo0.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
        if (!z) {
            linearLayout.setVisibility(8);
            viewFindViewById2.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
            viewFindViewById2.setVisibility(0);
            linearLayout.setOnClickListener(this);
        }
    }

    @Override // oOooo0o.o000
    public int OooO00o() {
        return R.layout.week_schedule_popup_window;
    }

    @Override // oOooo0o.o000
    public int OooO0O0() {
        return R.style.weekSchedulePopupWindowStyle;
    }

    @Override // oOooo0o.o000
    public void OooO0o0() {
        View viewFindViewById = OooO0OO().findViewById(R.id.modify_current_week);
        o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
        ((LinearLayout) viewFindViewById).setOnClickListener(this);
        View viewFindViewById2 = OooO0OO().findViewById(R.id.create_new_schedule);
        o0OoOo0.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
        ((LinearLayout) viewFindViewById2).setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Function1 function1 = this.f19345OooO0oo;
        if (function1 != null) {
            function1.invoke(view != null ? Integer.valueOf(view.getId()) : null);
        }
        dismiss();
    }
}
