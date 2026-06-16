package androidx.core.service.quicksettings;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.service.quicksettings.TileService;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

/* loaded from: classes.dex */
public class TileServiceCompat {
    private static TileServiceWrapper sTileServiceWrapper;

    @RequiresApi(24)
    private static class Api24Impl {
        private Api24Impl() {
        }

        static void startActivityAndCollapse(TileService tileService, Intent intent) {
            tileService.startActivityAndCollapse(intent);
        }
    }

    @RequiresApi(34)
    private static class Api34Impl {
        private Api34Impl() {
        }

        static void startActivityAndCollapse(TileService tileService, PendingIntent pendingIntent) {
            tileService.startActivityAndCollapse(pendingIntent);
        }
    }

    interface TileServiceWrapper {
        void startActivityAndCollapse(PendingIntent pendingIntent);

        void startActivityAndCollapse(Intent intent);
    }

    private TileServiceCompat() {
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static void clearTileServiceWrapper() {
        sTileServiceWrapper = null;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static void setTileServiceWrapper(TileServiceWrapper tileServiceWrapper) {
        sTileServiceWrapper = tileServiceWrapper;
    }

    public static void startActivityAndCollapse(TileService tileService, PendingIntentActivityWrapper pendingIntentActivityWrapper) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            TileServiceWrapper tileServiceWrapper = sTileServiceWrapper;
            if (tileServiceWrapper != null) {
                tileServiceWrapper.startActivityAndCollapse(pendingIntentActivityWrapper.getPendingIntent());
                return;
            } else {
                Api34Impl.startActivityAndCollapse(tileService, pendingIntentActivityWrapper.getPendingIntent());
                return;
            }
        }
        if (i >= 24) {
            TileServiceWrapper tileServiceWrapper2 = sTileServiceWrapper;
            if (tileServiceWrapper2 != null) {
                tileServiceWrapper2.startActivityAndCollapse(pendingIntentActivityWrapper.getIntent());
            } else {
                Api24Impl.startActivityAndCollapse(tileService, pendingIntentActivityWrapper.getIntent());
            }
        }
    }
}
