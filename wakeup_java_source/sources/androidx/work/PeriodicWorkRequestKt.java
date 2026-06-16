package androidx.work;

import androidx.annotation.RequiresApi;
import androidx.exifinterface.media.ExifInterface;
import androidx.work.PeriodicWorkRequest;
import java.time.Duration;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class PeriodicWorkRequestKt {
    public static final /* synthetic */ <W extends ListenableWorker> PeriodicWorkRequest.Builder PeriodicWorkRequestBuilder(long j, TimeUnit repeatIntervalTimeUnit) {
        o0OoOo0.OooO0oO(repeatIntervalTimeUnit, "repeatIntervalTimeUnit");
        o0OoOo0.OooOOO0(4, ExifInterface.LONGITUDE_WEST);
        return new PeriodicWorkRequest.Builder((Class<? extends ListenableWorker>) ListenableWorker.class, j, repeatIntervalTimeUnit);
    }

    @RequiresApi(26)
    public static final /* synthetic */ <W extends ListenableWorker> PeriodicWorkRequest.Builder PeriodicWorkRequestBuilder(Duration repeatInterval) {
        o0OoOo0.OooO0oO(repeatInterval, "repeatInterval");
        o0OoOo0.OooOOO0(4, ExifInterface.LONGITUDE_WEST);
        return new PeriodicWorkRequest.Builder((Class<? extends ListenableWorker>) ListenableWorker.class, repeatInterval);
    }

    public static final /* synthetic */ <W extends ListenableWorker> PeriodicWorkRequest.Builder PeriodicWorkRequestBuilder(long j, TimeUnit repeatIntervalTimeUnit, long j2, TimeUnit flexTimeIntervalUnit) {
        o0OoOo0.OooO0oO(repeatIntervalTimeUnit, "repeatIntervalTimeUnit");
        o0OoOo0.OooO0oO(flexTimeIntervalUnit, "flexTimeIntervalUnit");
        o0OoOo0.OooOOO0(4, ExifInterface.LONGITUDE_WEST);
        return new PeriodicWorkRequest.Builder((Class<? extends ListenableWorker>) ListenableWorker.class, j, repeatIntervalTimeUnit, j2, flexTimeIntervalUnit);
    }

    @RequiresApi(26)
    public static final /* synthetic */ <W extends ListenableWorker> PeriodicWorkRequest.Builder PeriodicWorkRequestBuilder(Duration repeatInterval, Duration flexTimeInterval) {
        o0OoOo0.OooO0oO(repeatInterval, "repeatInterval");
        o0OoOo0.OooO0oO(flexTimeInterval, "flexTimeInterval");
        o0OoOo0.OooOOO0(4, ExifInterface.LONGITUDE_WEST);
        return new PeriodicWorkRequest.Builder((Class<? extends ListenableWorker>) ListenableWorker.class, repeatInterval, flexTimeInterval);
    }
}
