package okhttp3.internal.http1;

import android.support.v4.media.session.PlaybackStateCompat;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.Headers;
import okio.BufferedSource;

/* loaded from: classes6.dex */
public final class HeadersReader {
    public static final Companion Companion = new Companion(null);
    private static final int HEADER_LIMIT = 262144;
    private long headerLimit;
    private final BufferedSource source;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public HeadersReader(BufferedSource source) {
        o0OoOo0.OooO0oO(source, "source");
        this.source = source;
        this.headerLimit = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
    }

    public final BufferedSource getSource() {
        return this.source;
    }

    public final Headers readHeaders() {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String line = readLine();
            if (line.length() == 0) {
                return builder.build();
            }
            builder.addLenient$okhttp(line);
        }
    }

    public final String readLine() {
        String utf8LineStrict = this.source.readUtf8LineStrict(this.headerLimit);
        this.headerLimit -= utf8LineStrict.length();
        return utf8LineStrict;
    }
}
