package androidx.appcompat.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresPermission;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.PermissionChecker;
import com.kuaishou.weapon.p0.g;
import java.util.Calendar;

/* loaded from: classes.dex */
class TwilightManager {
    private static final int SUNRISE = 6;
    private static final int SUNSET = 22;
    private static final String TAG = "TwilightManager";
    private static TwilightManager sInstance;
    private final Context mContext;
    private final LocationManager mLocationManager;
    private final TwilightState mTwilightState = new TwilightState();

    private static class TwilightState {
        boolean isNight;
        long nextUpdate;

        TwilightState() {
        }
    }

    @VisibleForTesting
    TwilightManager(@NonNull Context context, @NonNull LocationManager locationManager) {
        this.mContext = context;
        this.mLocationManager = locationManager;
    }

    static TwilightManager getInstance(@NonNull Context context) {
        if (sInstance == null) {
            Context applicationContext = context.getApplicationContext();
            sInstance = new TwilightManager(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return sInstance;
    }

    @SuppressLint({"MissingPermission"})
    private Location getLastKnownLocation() {
        Location lastKnownLocationForProvider = PermissionChecker.checkSelfPermission(this.mContext, g.h) == 0 ? getLastKnownLocationForProvider("network") : null;
        Location lastKnownLocationForProvider2 = PermissionChecker.checkSelfPermission(this.mContext, g.g) == 0 ? getLastKnownLocationForProvider("gps") : null;
        return (lastKnownLocationForProvider2 == null || lastKnownLocationForProvider == null) ? lastKnownLocationForProvider2 != null ? lastKnownLocationForProvider2 : lastKnownLocationForProvider : lastKnownLocationForProvider2.getTime() > lastKnownLocationForProvider.getTime() ? lastKnownLocationForProvider2 : lastKnownLocationForProvider;
    }

    @RequiresPermission(anyOf = {g.h, g.g})
    private Location getLastKnownLocationForProvider(String str) {
        try {
            if (this.mLocationManager.isProviderEnabled(str)) {
                return this.mLocationManager.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private boolean isStateValid() {
        return this.mTwilightState.nextUpdate > System.currentTimeMillis();
    }

    @VisibleForTesting
    static void setInstance(TwilightManager twilightManager) {
        sInstance = twilightManager;
    }

    private void updateState(@NonNull Location location) {
        long j;
        TwilightState twilightState = this.mTwilightState;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TwilightCalculator twilightCalculator = TwilightCalculator.getInstance();
        twilightCalculator.calculateTwilight(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        twilightCalculator.calculateTwilight(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z = twilightCalculator.state == 1;
        long j2 = twilightCalculator.sunrise;
        long j3 = twilightCalculator.sunset;
        twilightCalculator.calculateTwilight(jCurrentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j4 = twilightCalculator.sunrise;
        if (j2 == -1 || j3 == -1) {
            j = jCurrentTimeMillis + 43200000;
        } else {
            if (jCurrentTimeMillis <= j3) {
                j4 = jCurrentTimeMillis > j2 ? j3 : j2;
            }
            j = j4 + 60000;
        }
        twilightState.isNight = z;
        twilightState.nextUpdate = j;
    }

    boolean isNight() {
        TwilightState twilightState = this.mTwilightState;
        if (isStateValid()) {
            return twilightState.isNight;
        }
        Location lastKnownLocation = getLastKnownLocation();
        if (lastKnownLocation != null) {
            updateState(lastKnownLocation);
            return twilightState.isNight;
        }
        int i = Calendar.getInstance().get(11);
        return i < 6 || i >= 22;
    }
}
