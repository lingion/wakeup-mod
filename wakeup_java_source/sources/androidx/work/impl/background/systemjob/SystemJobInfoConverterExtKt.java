package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.net.NetworkRequest;
import androidx.annotation.RequiresApi;
import kotlin.jvm.internal.o0OoOo0;

@RequiresApi(28)
/* loaded from: classes.dex */
public final class SystemJobInfoConverterExtKt {
    public static final void setRequiredNetworkRequest(JobInfo.Builder builder, NetworkRequest networkRequest) {
        o0OoOo0.OooO0oO(builder, "builder");
        builder.setRequiredNetwork(networkRequest);
    }
}
