package androidx.work;

import androidx.annotation.NonNull;
import androidx.exifinterface.media.ExifInterface;
import androidx.work.OneTimeWorkRequest;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class OneTimeWorkRequestKt {
    public static final /* synthetic */ <W extends ListenableWorker> OneTimeWorkRequest.Builder OneTimeWorkRequestBuilder() {
        o0OoOo0.OooOOO0(4, ExifInterface.LONGITUDE_WEST);
        return new OneTimeWorkRequest.Builder((Class<? extends ListenableWorker>) ListenableWorker.class);
    }

    public static final OneTimeWorkRequest.Builder setInputMerger(OneTimeWorkRequest.Builder builder, @NonNull kotlin.reflect.OooO0o inputMerger) {
        o0OoOo0.OooO0oO(builder, "<this>");
        o0OoOo0.OooO0oO(inputMerger, "inputMerger");
        return builder.setInputMerger(o0O00Oo.OooO.OooO00o(inputMerger));
    }
}
