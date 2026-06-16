package oOooo0o;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o000O000 extends o000 {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Function1 f19342OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O000(Context context, Function1 function1) {
        super(context);
        o0OoOo0.OooO0oO(context, "context");
        this.f19342OooO0oO = function1;
    }

    @Override // oOooo0o.o000
    public int OooO00o() {
        return R.layout.import_schedule_popup_window;
    }

    @Override // oOooo0o.o000
    public int OooO0O0() {
        return R.style.scheduleImportPopupWindowStyle;
    }

    @Override // oOooo0o.o000
    public void OooO0o0() {
        View viewFindViewById = OooO0OO().findViewById(R.id.import_dialog_from_eas);
        o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
        ((LinearLayout) viewFindViewById).setOnClickListener(this);
        View viewFindViewById2 = OooO0OO().findViewById(R.id.import_dialog_from_share_code);
        o0OoOo0.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
        ((LinearLayout) viewFindViewById2).setOnClickListener(this);
        View viewFindViewById3 = OooO0OO().findViewById(R.id.import_dialog_from_excel);
        o0OoOo0.OooO0o0(viewFindViewById3, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
        ((LinearLayout) viewFindViewById3).setOnClickListener(this);
        View viewFindViewById4 = OooO0OO().findViewById(R.id.import_dialog_from_html);
        o0OoOo0.OooO0o0(viewFindViewById4, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
        ((LinearLayout) viewFindViewById4).setOnClickListener(this);
        View viewFindViewById5 = OooO0OO().findViewById(R.id.import_dialog_from_backup);
        o0OoOo0.OooO0o0(viewFindViewById5, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
        ((LinearLayout) viewFindViewById5).setOnClickListener(this);
        View viewFindViewById6 = OooO0OO().findViewById(R.id.import_dialog_apply);
        o0OoOo0.OooO0o0(viewFindViewById6, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
        ((LinearLayout) viewFindViewById6).setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Function1 function1 = this.f19342OooO0oO;
        if (function1 != null) {
            function1.invoke(view != null ? Integer.valueOf(view.getId()) : null);
        }
        dismiss();
    }
}
