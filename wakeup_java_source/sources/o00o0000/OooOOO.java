package o00O0000;

import android.app.Activity;
import com.homework.fastad.model.local.FeedBackModel;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f16191OooO00o = new OooOOO();

    private OooOOO() {
    }

    public final void OooO00o(Activity activity, FeedBackModel feedBackModel, Function0 submitCallBack) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(submitCallBack, "submitCallBack");
        if (activity == null) {
            return;
        }
        if (feedBackModel == null) {
            feedBackModel = new FeedBackModel();
        }
        new OooO(activity, feedBackModel, submitCallBack).OooOOo0();
    }

    public final void OooO0O0(Activity activity, FeedBackModel data, OooO fastAdFeedBackDialog, Function0 submitCallBack) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fastAdFeedBackDialog, "fastAdFeedBackDialog");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(submitCallBack, "submitCallBack");
        if (activity == null) {
            return;
        }
        new Oooo0(activity, data, fastAdFeedBackDialog, submitCallBack).OooOOO();
    }
}
