package androidx.work.impl.background.systemjob;

import android.annotation.SuppressLint;
import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.BackoffPolicy;
import androidx.work.Clock;
import androidx.work.Constraints;
import androidx.work.Logger;
import androidx.work.NetworkType;
import androidx.work.impl.model.WorkSpec;
import java.util.Iterator;

@RequiresApi(api = 23)
@SuppressLint({"ClassVerificationFailure"})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
class SystemJobInfoConverter {
    static final String EXTRA_IS_PERIODIC = "EXTRA_IS_PERIODIC";
    static final String EXTRA_WORK_SPEC_GENERATION = "EXTRA_WORK_SPEC_GENERATION";
    static final String EXTRA_WORK_SPEC_ID = "EXTRA_WORK_SPEC_ID";
    private static final String TAG = Logger.tagWithPrefix("SystemJobInfoConverter");
    private final Clock mClock;
    private final boolean mMarkImportantWhileForeground;
    private final ComponentName mWorkServiceComponent;

    /* renamed from: androidx.work.impl.background.systemjob.SystemJobInfoConverter$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$androidx$work$NetworkType;

        static {
            int[] iArr = new int[NetworkType.values().length];
            $SwitchMap$androidx$work$NetworkType = iArr;
            try {
                iArr[NetworkType.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$androidx$work$NetworkType[NetworkType.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$androidx$work$NetworkType[NetworkType.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$androidx$work$NetworkType[NetworkType.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$androidx$work$NetworkType[NetworkType.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    SystemJobInfoConverter(@NonNull Context context, Clock clock, boolean z) {
        this.mClock = clock;
        this.mWorkServiceComponent = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.mMarkImportantWhileForeground = z;
    }

    @RequiresApi(24)
    private static JobInfo.TriggerContentUri convertContentUriTrigger(Constraints.ContentUriTrigger contentUriTrigger) {
        boolean zIsTriggeredForDescendants = contentUriTrigger.isTriggeredForDescendants();
        OooO0OO.OooO00o();
        return OooOo.OooO00o(contentUriTrigger.getUri(), zIsTriggeredForDescendants ? 1 : 0);
    }

    static int convertNetworkType(NetworkType networkType) {
        int i = AnonymousClass1.$SwitchMap$androidx$work$NetworkType[networkType.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i != 4) {
            if (i == 5 && Build.VERSION.SDK_INT >= 26) {
                return 4;
            }
        } else if (Build.VERSION.SDK_INT >= 24) {
            return 3;
        }
        Logger.get().debug(TAG, "API version too low. Cannot convert network type value " + networkType);
        return 1;
    }

    static void setRequiredNetwork(@NonNull JobInfo.Builder builder, @NonNull NetworkType networkType) {
        if (Build.VERSION.SDK_INT < 30 || networkType != NetworkType.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetworkType(convertNetworkType(networkType));
        } else {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
    }

    JobInfo convert(WorkSpec workSpec, int i) {
        String traceTag;
        Constraints constraints = workSpec.constraints;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString(EXTRA_WORK_SPEC_ID, workSpec.id);
        persistableBundle.putInt(EXTRA_WORK_SPEC_GENERATION, workSpec.getGeneration());
        persistableBundle.putBoolean(EXTRA_IS_PERIODIC, workSpec.isPeriodic());
        JobInfo.Builder extras = new JobInfo.Builder(i, this.mWorkServiceComponent).setRequiresCharging(constraints.requiresCharging()).setRequiresDeviceIdle(constraints.requiresDeviceIdle()).setExtras(persistableBundle);
        NetworkRequest requiredNetworkRequest = constraints.getRequiredNetworkRequest();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 28 || requiredNetworkRequest == null) {
            setRequiredNetwork(extras, constraints.getRequiredNetworkType());
        } else {
            SystemJobInfoConverterExtKt.setRequiredNetworkRequest(extras, requiredNetworkRequest);
        }
        if (!constraints.requiresDeviceIdle()) {
            extras.setBackoffCriteria(workSpec.backoffDelayDuration, workSpec.backoffPolicy == BackoffPolicy.LINEAR ? 0 : 1);
        }
        long jMax = Math.max(workSpec.calculateNextRunTime() - this.mClock.currentTimeMillis(), 0L);
        if (i2 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!workSpec.expedited && this.mMarkImportantWhileForeground) {
            extras.setImportantWhileForeground(true);
        }
        if (i2 >= 24 && constraints.hasContentUriTriggers()) {
            Iterator<Constraints.ContentUriTrigger> it2 = constraints.getContentUriTriggers().iterator();
            while (it2.hasNext()) {
                extras.addTriggerContentUri(convertContentUriTrigger(it2.next()));
            }
            extras.setTriggerContentUpdateDelay(constraints.getContentTriggerUpdateDelayMillis());
            extras.setTriggerContentMaxDelay(constraints.getContentTriggerMaxDelayMillis());
        }
        extras.setPersisted(false);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26) {
            extras.setRequiresBatteryNotLow(constraints.requiresBatteryNotLow());
            extras.setRequiresStorageNotLow(constraints.requiresStorageNotLow());
        }
        boolean z = workSpec.runAttemptCount > 0;
        boolean z2 = jMax > 0;
        if (i3 >= 31 && workSpec.expedited && !z && !z2) {
            extras.setExpedited(true);
        }
        if (i3 >= 35 && (traceTag = workSpec.getTraceTag()) != null) {
            extras.setTraceTag(traceTag);
        }
        return extras.build();
    }
}
