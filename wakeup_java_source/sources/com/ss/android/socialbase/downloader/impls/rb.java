package com.ss.android.socialbase.downloader.impls;

import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkRequest;
import com.ss.android.socialbase.downloader.downloader.mx;

/* loaded from: classes4.dex */
public class rb implements mx {
    @Override // com.ss.android.socialbase.downloader.downloader.mx
    public long h(int i, int i2) {
        if (i == 1) {
            return 3000L;
        }
        if (i == 2) {
            return 15000L;
        }
        if (i == 3) {
            return WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        }
        if (i > 3) {
            return PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
        }
        return 0L;
    }
}
