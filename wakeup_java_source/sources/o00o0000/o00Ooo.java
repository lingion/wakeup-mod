package o00o0000;

import android.graphics.Bitmap;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes5.dex */
public class o00Ooo {

    /* renamed from: OooO, reason: collision with root package name */
    static StringBuilder f16868OooO = new StringBuilder();

    /* renamed from: OooO00o, reason: collision with root package name */
    public Bitmap f16869OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public ClickableSpan f16870OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public ForegroundColorSpan f16871OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public int f16872OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public int f16873OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public int f16874OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public int f16875OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public int f16876OooO0oo;

    public String OooO00o(String str, String str2, int i) {
        f16868OooO.setLength(0);
        f16868OooO.append(str);
        this.f16872OooO0Oo = f16868OooO.length();
        if (i == 1) {
            f16868OooO.append(ServerSentEventKt.SPACE);
            this.f16874OooO0o0 = f16868OooO.length();
            f16868OooO.append("LZ_ICON_MARK");
            this.f16873OooO0o = f16868OooO.length();
        }
        f16868OooO.append(" : ");
        this.f16875OooO0oO = f16868OooO.length();
        f16868OooO.append(str2);
        String string = f16868OooO.toString();
        this.f16876OooO0oo = string.length();
        f16868OooO.setLength(0);
        return string;
    }

    public boolean OooO0O0() {
        int i = this.f16874OooO0o0;
        int i2 = this.f16876OooO0oo;
        return i <= i2 && this.f16873OooO0o <= i2 && this.f16872OooO0Oo <= i2 && this.f16875OooO0oO <= i2 && this.f16869OooO00o != null && this.f16870OooO0O0 != null && this.f16871OooO0OO != null;
    }
}
