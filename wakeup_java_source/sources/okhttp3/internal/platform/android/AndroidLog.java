package okhttp3.internal.platform.android;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import okhttp3.OkHttpClient;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2;

@SuppressSignatureCheck
/* loaded from: classes6.dex */
public final class AndroidLog {
    private static final int MAX_LOG_LENGTH = 4000;
    private static final Map<String, String> knownLoggers;
    public static final AndroidLog INSTANCE = new AndroidLog();
    private static final CopyOnWriteArraySet<Logger> configuredLoggers = new CopyOnWriteArraySet<>();

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = OkHttpClient.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        String name2 = OkHttpClient.class.getName();
        o0OoOo0.OooO0o(name2, "OkHttpClient::class.java.name");
        linkedHashMap.put(name2, "okhttp.OkHttpClient");
        String name3 = Http2.class.getName();
        o0OoOo0.OooO0o(name3, "Http2::class.java.name");
        linkedHashMap.put(name3, "okhttp.Http2");
        String name4 = TaskRunner.class.getName();
        o0OoOo0.OooO0o(name4, "TaskRunner::class.java.name");
        linkedHashMap.put(name4, "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        knownLoggers = o0000oo.OooOo0(linkedHashMap);
    }

    private AndroidLog() {
    }

    private final void enableLogging(String str, String str2) throws SecurityException {
        Logger logger = Logger.getLogger(str);
        if (configuredLoggers.add(logger)) {
            logger.setUseParentHandlers(false);
            logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
            logger.addHandler(AndroidLogHandler.INSTANCE);
        }
    }

    private final String loggerTag(String str) {
        String str2 = knownLoggers.get(str);
        return str2 == null ? oo000o.o000Oo0o(str, 23) : str2;
    }

    public final void androidLog$okhttp(String loggerName, int i, String message, Throwable th) {
        int iMin;
        o0OoOo0.OooO0oO(loggerName, "loggerName");
        o0OoOo0.OooO0oO(message, "message");
        String strLoggerTag = loggerTag(loggerName);
        if (Log.isLoggable(strLoggerTag, i)) {
            if (th != null) {
                message = message + '\n' + Log.getStackTraceString(th);
            }
            int length = message.length();
            int i2 = 0;
            while (i2 < length) {
                int iO00o0O = oo000o.o00o0O(message, '\n', i2, false, 4, null);
                if (iO00o0O == -1) {
                    iO00o0O = length;
                }
                while (true) {
                    iMin = Math.min(iO00o0O, i2 + 4000);
                    String strSubstring = message.substring(i2, iMin);
                    o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i, strLoggerTag, strSubstring);
                    if (iMin >= iO00o0O) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }

    public final void enable() {
        for (Map.Entry<String, String> entry : knownLoggers.entrySet()) {
            enableLogging(entry.getKey(), entry.getValue());
        }
    }
}
