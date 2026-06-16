package o00oOOo;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.suda.yzune.wakeupschedule.R;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes4.dex */
public final class o0ooOOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f17604OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private View f17605OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o000O00 f17606OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private View f17607OooO0Oo;

    public o0ooOOo(Activity activity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        this.f17604OooO00o = activity;
        o000O00 o000o00OooO00o = o000O00O.OooO00o("WakeupSearchInputView");
        kotlin.jvm.internal.o0OoOo0.OooO0o(o000o00OooO00o, "getLogger(...)");
        this.f17606OooO0OO = o000o00OooO00o;
    }

    public final View OooO00o(boolean z) {
        View viewInflate = LayoutInflater.from(this.f17604OooO00o).inflate(R.layout.wakeup_search_input_layout, (ViewGroup) null);
        this.f17605OooO0O0 = viewInflate;
        if (viewInflate == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("inputRootView");
            viewInflate = null;
        }
        this.f17607OooO0Oo = viewInflate.findViewById(R.id.search_again_error);
        View view = this.f17605OooO0O0;
        if (view != null) {
            return view;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("inputRootView");
        return null;
    }
}
