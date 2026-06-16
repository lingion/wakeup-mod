package o0000o0;

import com.component.a.g.OooOO0O;
import io.ktor.http.ContentType;
import o0000oo0.o00oO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class OooO0O0 implements OooOO0O.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f14684OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f14685OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f14686OooO0OO;

    public OooO0O0(int i, int i2, boolean z) {
        this.f14684OooO00o = i;
        this.f14685OooO0O0 = i2;
        this.f14686OooO0OO = z;
    }

    private OooO0OO OooO00o(String str) {
        return str.contains("int_9_16") ? new OooOO0O() : str.contains("int_1_1") ? new OooOOO0() : str.contains("int_full") ? new OooO() : str.contains("int_hor") ? new OooOO0() : str.contains("int_2_3") ? new OooO0o() : new OooOO0O();
    }

    @Override // com.component.a.g.OooOO0O.OooO00o
    public String a(String str) {
        OooO0OO oooO0OOOooO00o = OooO00o(str);
        return (str.contains("vert") && (str.contains("img") || str.contains(ContentType.Image.TYPE))) ? (str.contains("sec") && (oooO0OOOooO00o instanceof OooOOO0)) ? ((OooOOO0) oooO0OOOooO00o).OooO0OO(str) : oooO0OOOooO00o.c(str) : (str.contains("vert") && str.contains("video")) ? str.contains("card") ? oooO0OOOooO00o.e(str) : (str.contains("sec") && (oooO0OOOooO00o instanceof OooOOO0)) ? ((OooOOO0) oooO0OOOooO00o).OooO00o(str) : oooO0OOOooO00o.a(str) : (str.contains("hor") && (str.contains("img") || str.contains(ContentType.Image.TYPE))) ? (str.contains("sec") && (oooO0OOOooO00o instanceof OooOOO0)) ? ((OooOOO0) oooO0OOOooO00o).OooO0Oo(str) : oooO0OOOooO00o.d(str) : (str.contains("hor") && str.contains("video")) ? (str.contains("sec") && (oooO0OOOooO00o instanceof OooOOO0)) ? ((OooOOO0) oooO0OOOooO00o).OooO0O0(str) : oooO0OOOooO00o.b(str) : (str.contains("adv") && (oooO0OOOooO00o instanceof OooO)) ? ((OooO) oooO0OOOooO00o).OooO00o() : ((str.contains("img") || str.contains(ContentType.Image.TYPE)) && (oooO0OOOooO00o instanceof OooOO0O)) ? ((OooOO0O) oooO0OOOooO00o).OooO0O0(str) : (str.contains("video") && (oooO0OOOooO00o instanceof OooOO0O)) ? ((OooOO0O) oooO0OOOooO00o).OooO00o(str) : "";
    }

    @Override // com.component.a.g.OooOO0O.OooO00o
    public JSONObject a() {
        String str;
        if (this.f14684OooO00o > this.f14685OooO0O0) {
            if (this.f14686OooO0OO) {
                str = "int_9_16_hor_video";
            } else {
                str = "int_9_16_hor_img";
            }
        } else if (this.f14686OooO0OO) {
            str = "int_9_16_vert_video";
        } else {
            str = "int_9_16_vert_img";
        }
        return o00oO0o.OooOo(a(str));
    }
}
