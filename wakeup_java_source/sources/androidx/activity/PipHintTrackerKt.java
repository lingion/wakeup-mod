package androidx.activity;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.RequiresApi;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class PipHintTrackerKt {
    @RequiresApi(26)
    public static final Object trackPipAnimationHintView(final Activity activity, View view, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objCollect = kotlinx.coroutines.flow.OooOO0.OooO0oo(new PipHintTrackerKt$trackPipAnimationHintView$flow$1(view, null)).collect(new kotlinx.coroutines.flow.OooO() { // from class: androidx.activity.PipHintTrackerKt.trackPipAnimationHintView.2
            @Override // kotlinx.coroutines.flow.OooO
            public /* bridge */ /* synthetic */ Object emit(Object obj, kotlin.coroutines.OooO oooO2) {
                return emit((Rect) obj, (kotlin.coroutines.OooO<? super o0OOO0o>) oooO2);
            }

            public final Object emit(Rect rect, kotlin.coroutines.OooO<? super o0OOO0o> oooO2) {
                Api26Impl.INSTANCE.setPipParamsSourceRectHint(activity, rect);
                return o0OOO0o.f13233OooO00o;
            }
        }, oooO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect trackPipAnimationHintView$positionInWindow(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return rect;
    }
}
