package okhttp3.internal.sse;

import com.baidu.mobads.container.components.i.a;
import io.ktor.sse.ServerSentEventKt;
import java.io.EOFException;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;

/* loaded from: classes6.dex */
public final class ServerSentEventReader {
    private static final ByteString CRLF;
    public static final Companion Companion = new Companion(null);
    private static final Options options;
    private final Callback callback;
    private String lastId;
    private final BufferedSource source;

    public interface Callback {
        void onEvent(String str, String str2, String str3);

        void onRetryChange(long j);
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void readData(BufferedSource bufferedSource, Buffer buffer) {
            buffer.writeByte(10);
            bufferedSource.readFully(buffer, bufferedSource.indexOfElement(ServerSentEventReader.CRLF));
            bufferedSource.select(getOptions());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long readRetryMs(BufferedSource bufferedSource) {
            return Util.toLongOrDefault(bufferedSource.readUtf8LineStrict(), -1L);
        }

        public final Options getOptions() {
            return ServerSentEventReader.options;
        }

        private Companion() {
        }
    }

    static {
        Options.Companion companion = Options.Companion;
        ByteString.Companion companion2 = ByteString.Companion;
        options = companion.of(companion2.encodeUtf8(ServerSentEventKt.END_OF_LINE), companion2.encodeUtf8("\r"), companion2.encodeUtf8(a.c), companion2.encodeUtf8("data: "), companion2.encodeUtf8("data:"), companion2.encodeUtf8("data\r\n"), companion2.encodeUtf8("data\r"), companion2.encodeUtf8("data\n"), companion2.encodeUtf8("id: "), companion2.encodeUtf8("id:"), companion2.encodeUtf8("id\r\n"), companion2.encodeUtf8("id\r"), companion2.encodeUtf8("id\n"), companion2.encodeUtf8("event: "), companion2.encodeUtf8("event:"), companion2.encodeUtf8("event\r\n"), companion2.encodeUtf8("event\r"), companion2.encodeUtf8("event\n"), companion2.encodeUtf8("retry: "), companion2.encodeUtf8("retry:"));
        CRLF = companion2.encodeUtf8(ServerSentEventKt.END_OF_LINE);
    }

    public ServerSentEventReader(BufferedSource source, Callback callback) {
        o0OoOo0.OooO0oO(source, "source");
        o0OoOo0.OooO0oO(callback, "callback");
        this.source = source;
        this.callback = callback;
    }

    private final void completeEvent(String str, String str2, Buffer buffer) throws EOFException {
        if (buffer.size() != 0) {
            this.lastId = str;
            buffer.skip(1L);
            this.callback.onEvent(str, str2, buffer.readUtf8());
        }
    }

    public final boolean processNextEvent() throws EOFException {
        String utf8LineStrict = this.lastId;
        Buffer buffer = new Buffer();
        while (true) {
            String utf8LineStrict2 = null;
            while (true) {
                BufferedSource bufferedSource = this.source;
                Options options2 = options;
                int iSelect = bufferedSource.select(options2);
                if (iSelect >= 0 && iSelect < 3) {
                    completeEvent(utf8LineStrict, utf8LineStrict2, buffer);
                    return true;
                }
                if (3 <= iSelect && iSelect < 5) {
                    Companion.readData(this.source, buffer);
                } else if (5 <= iSelect && iSelect < 8) {
                    buffer.writeByte(10);
                } else if (8 <= iSelect && iSelect < 10) {
                    utf8LineStrict = this.source.readUtf8LineStrict();
                    if (utf8LineStrict.length() <= 0) {
                        utf8LineStrict = null;
                    }
                } else if (10 <= iSelect && iSelect < 13) {
                    utf8LineStrict = null;
                } else if (13 <= iSelect && iSelect < 15) {
                    utf8LineStrict2 = this.source.readUtf8LineStrict();
                    if (utf8LineStrict2.length() > 0) {
                    }
                } else if (15 > iSelect || iSelect >= 18) {
                    if (18 <= iSelect && iSelect < 20) {
                        long retryMs = Companion.readRetryMs(this.source);
                        if (retryMs != -1) {
                            this.callback.onRetryChange(retryMs);
                        }
                    } else {
                        if (iSelect != -1) {
                            throw new AssertionError();
                        }
                        long jIndexOfElement = this.source.indexOfElement(CRLF);
                        if (jIndexOfElement == -1) {
                            return false;
                        }
                        this.source.skip(jIndexOfElement);
                        this.source.select(options2);
                    }
                }
            }
        }
    }
}
