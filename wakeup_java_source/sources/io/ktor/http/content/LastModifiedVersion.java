package io.ktor.http.content;

import io.ktor.http.DateUtilsKt;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.util.date.DateKt;
import io.ktor.util.date.GMTDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class LastModifiedVersion implements Version {
    private final GMTDate lastModified;
    private final GMTDate truncatedModificationDate;

    public LastModifiedVersion(GMTDate lastModified) {
        o0OoOo0.OooO0oO(lastModified, "lastModified");
        this.lastModified = lastModified;
        this.truncatedModificationDate = DateKt.truncateToSeconds(lastModified);
    }

    public static /* synthetic */ LastModifiedVersion copy$default(LastModifiedVersion lastModifiedVersion, GMTDate gMTDate, int i, Object obj) {
        if ((i & 1) != 0) {
            gMTDate = lastModifiedVersion.lastModified;
        }
        return lastModifiedVersion.copy(gMTDate);
    }

    private final List<GMTDate> parseDates(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!oo000o.o00oO0O((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            GMTDate gMTDateFromHttpToGmtDate = null;
            if (!it2.hasNext()) {
                break;
            }
            try {
                gMTDateFromHttpToGmtDate = DateUtilsKt.fromHttpToGmtDate((String) it2.next());
            } catch (Throwable unused) {
            }
            if (gMTDateFromHttpToGmtDate != null) {
                arrayList2.add(gMTDateFromHttpToGmtDate);
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    @Override // io.ktor.http.content.Version
    public void appendHeadersTo(HeadersBuilder builder) {
        o0OoOo0.OooO0oO(builder, "builder");
        builder.set(HttpHeaders.INSTANCE.getLastModified(), DateUtilsKt.toHttpDate(this.lastModified));
    }

    @Override // io.ktor.http.content.Version
    public VersionCheckResult check(Headers requestHeaders) {
        o0OoOo0.OooO0oO(requestHeaders, "requestHeaders");
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        List<String> all = requestHeaders.getAll(httpHeaders.getIfModifiedSince());
        List<GMTDate> dates = all != null ? parseDates(all) : null;
        if (dates != null && !ifModifiedSince(dates)) {
            return VersionCheckResult.NOT_MODIFIED;
        }
        List<String> all2 = requestHeaders.getAll(httpHeaders.getIfUnmodifiedSince());
        List<GMTDate> dates2 = all2 != null ? parseDates(all2) : null;
        return (dates2 == null || ifUnmodifiedSince(dates2)) ? VersionCheckResult.OK : VersionCheckResult.PRECONDITION_FAILED;
    }

    public final GMTDate component1() {
        return this.lastModified;
    }

    public final LastModifiedVersion copy(GMTDate lastModified) {
        o0OoOo0.OooO0oO(lastModified, "lastModified");
        return new LastModifiedVersion(lastModified);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LastModifiedVersion) && o0OoOo0.OooO0O0(this.lastModified, ((LastModifiedVersion) obj).lastModified);
    }

    public final GMTDate getLastModified() {
        return this.lastModified;
    }

    public int hashCode() {
        return this.lastModified.hashCode();
    }

    public final boolean ifModifiedSince(List<GMTDate> dates) {
        o0OoOo0.OooO0oO(dates, "dates");
        if ((dates instanceof Collection) && dates.isEmpty()) {
            return false;
        }
        Iterator<T> it2 = dates.iterator();
        while (it2.hasNext()) {
            if (this.truncatedModificationDate.compareTo((GMTDate) it2.next()) > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean ifUnmodifiedSince(List<GMTDate> dates) {
        o0OoOo0.OooO0oO(dates, "dates");
        if ((dates instanceof Collection) && dates.isEmpty()) {
            return true;
        }
        Iterator<T> it2 = dates.iterator();
        while (it2.hasNext()) {
            if (this.truncatedModificationDate.compareTo((GMTDate) it2.next()) > 0) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        return "LastModifiedVersion(lastModified=" + this.lastModified + ')';
    }
}
