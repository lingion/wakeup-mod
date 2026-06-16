package biweekly.io;

import biweekly.ICalendar;
import biweekly.component.VTimezone;
import biweekly.io.text.ICalReader;
import biweekly.property.TimezoneId;
import biweekly.property.ValuedProperty;
import biweekly.util.IOUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class TzUrlDotOrgGenerator {
    private static final Map<URI, VTimezone> cache = Collections.synchronizedMap(new HashMap());
    private final String baseUrl;

    public TzUrlDotOrgGenerator(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("http://www.tzurl.org/zoneinfo");
        sb.append(z ? "-outlook" : "");
        sb.append("/");
        this.baseUrl = sb.toString();
    }

    public static void clearCache() {
        cache.clear();
    }

    private static IllegalArgumentException notFound(Exception exc) {
        return new IllegalArgumentException("Timezone ID not recognized.", exc);
    }

    public VTimezone generate(TimeZone timeZone) throws Throwable {
        ICalReader iCalReader;
        try {
            URI uri = new URI(this.baseUrl + timeZone.getID());
            Map<URI, VTimezone> map = cache;
            VTimezone vTimezone = map.get(uri);
            if (vTimezone != null) {
                return vTimezone.copy();
            }
            ICalReader iCalReader2 = null;
            try {
                try {
                    iCalReader = new ICalReader(getInputStream(uri));
                } catch (Throwable th) {
                    th = th;
                }
            } catch (FileNotFoundException e) {
                e = e;
            } catch (IOException e2) {
                e = e2;
            }
            try {
                ICalendar next = iCalReader.readNext();
                IOUtils.closeQuietly(iCalReader);
                if (next == null) {
                    throw notFound(null);
                }
                Collection<VTimezone> components = next.getTimezoneInfo().getComponents();
                if (components.isEmpty()) {
                    components = next.getComponents(VTimezone.class);
                    if (components.isEmpty()) {
                        throw notFound(null);
                    }
                }
                VTimezone next2 = components.iterator().next();
                TimezoneId timezoneId = next2.getTimezoneId();
                if (timezoneId == null) {
                    next2.setTimezoneId(timeZone.getID());
                } else {
                    String str = (String) ValuedProperty.getValue(timezoneId);
                    if (str == null || str.trim().isEmpty()) {
                        timezoneId.setValue(timeZone.getID());
                    }
                }
                map.put(uri, next2);
                return next2.copy();
            } catch (FileNotFoundException e3) {
                e = e3;
                throw notFound(e);
            } catch (IOException e4) {
                e = e4;
                throw new RuntimeException(e);
            } catch (Throwable th2) {
                th = th2;
                iCalReader2 = iCalReader;
                IOUtils.closeQuietly(iCalReader2);
                throw th;
            }
        } catch (URISyntaxException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    InputStream getInputStream(URI uri) {
        return uri.toURL().openStream();
    }
}
