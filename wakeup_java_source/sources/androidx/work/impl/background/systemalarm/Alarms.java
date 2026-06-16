package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import androidx.work.Logger;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.SystemIdInfoKt;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.utils.IdGenerator;
import com.bykv.vk.component.ttvideo.player.C;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
class Alarms {
    private static final String TAG = Logger.tagWithPrefix("Alarms");

    private Alarms() {
    }

    public static void cancelAlarm(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull WorkGenerationalId workGenerationalId) {
        SystemIdInfoDao systemIdInfoDao = workDatabase.systemIdInfoDao();
        SystemIdInfo systemIdInfo = systemIdInfoDao.getSystemIdInfo(workGenerationalId);
        if (systemIdInfo != null) {
            cancelExactAlarm(context, workGenerationalId, systemIdInfo.systemId);
            Logger.get().debug(TAG, "Removing SystemIdInfo for workSpecId (" + workGenerationalId + ")");
            systemIdInfoDao.removeSystemIdInfo(workGenerationalId);
        }
    }

    private static void cancelExactAlarm(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        PendingIntent service = PendingIntent.getService(context, i, CommandHandler.createDelayMetIntent(context, workGenerationalId), Build.VERSION.SDK_INT >= 23 ? 603979776 : C.ENCODING_PCM_A_LAW);
        if (service == null || alarmManager == null) {
            return;
        }
        Logger.get().debug(TAG, "Cancelling existing alarm with (workSpecId, systemId) (" + workGenerationalId + ", " + i + ")");
        alarmManager.cancel(service);
    }

    public static void setAlarm(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull WorkGenerationalId workGenerationalId, long j) {
        SystemIdInfoDao systemIdInfoDao = workDatabase.systemIdInfoDao();
        SystemIdInfo systemIdInfo = systemIdInfoDao.getSystemIdInfo(workGenerationalId);
        if (systemIdInfo != null) {
            cancelExactAlarm(context, workGenerationalId, systemIdInfo.systemId);
            setExactAlarm(context, workGenerationalId, systemIdInfo.systemId, j);
        } else {
            int iNextAlarmManagerId = new IdGenerator(workDatabase).nextAlarmManagerId();
            systemIdInfoDao.insertSystemIdInfo(SystemIdInfoKt.systemIdInfo(workGenerationalId, iNextAlarmManagerId));
            setExactAlarm(context, workGenerationalId, iNextAlarmManagerId, j);
        }
    }

    private static void setExactAlarm(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId, int i, long j) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        PendingIntent service = PendingIntent.getService(context, i, CommandHandler.createDelayMetIntent(context, workGenerationalId), Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728);
        if (alarmManager != null) {
            alarmManager.setExact(0, j, service);
        }
    }
}
