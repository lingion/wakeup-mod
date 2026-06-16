package o00oO00O;

import io.ktor.sse.ServerSentEventKt;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f17546OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f17547OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String[] f17548OooO0OO;

    private o0O0O00(String str, String str2, String[] strArr) {
        this.f17546OooO00o = str;
        this.f17547OooO0O0 = str2;
        this.f17548OooO0OO = strArr;
    }

    public static o0O0O00 OooO0O0(String str) {
        String[] strArrSplit;
        Matcher matcher = Pattern.compile("Mozilla/(.*) (\\(.*\\)) AppleWebKit/(.*) \\(KHTML, like Gecko\\) (.*)").matcher(str);
        String str2 = null;
        if (matcher.matches()) {
            String strGroup = matcher.group(3);
            String strGroup2 = matcher.group(4);
            strArrSplit = strGroup2 != null ? strGroup2.split(ServerSentEventKt.SPACE) : null;
            str2 = strGroup;
        } else {
            strArrSplit = null;
        }
        return new o0O0O00(str, str2, strArrSplit);
    }

    public String OooO00o(String str, String str2) {
        if (this.f17548OooO0OO != null) {
            String str3 = str.toLowerCase() + "/";
            for (String str4 : this.f17548OooO0OO) {
                if (str4.toLowerCase().startsWith(str3)) {
                    return str4.toLowerCase().substring(str.length() + 1);
                }
            }
        }
        return str2;
    }
}
