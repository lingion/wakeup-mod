package OooOOoo;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* loaded from: classes.dex */
public class o00000O implements o00O00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00000O f343OooO00o = new o00000O();

    private o00000O() {
    }

    @Override // OooOOoo.o00O00OO
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Integer OooO00o(JsonReader jsonReader, float f) {
        boolean z = jsonReader.OooOo00() == JsonReader.Token.BEGIN_ARRAY;
        if (z) {
            jsonReader.OooO0OO();
        }
        double dOooOO0o = jsonReader.OooOO0o();
        double dOooOO0o2 = jsonReader.OooOO0o();
        double dOooOO0o3 = jsonReader.OooOO0o();
        double dOooOO0o4 = jsonReader.OooOo00() == JsonReader.Token.NUMBER ? jsonReader.OooOO0o() : 1.0d;
        if (z) {
            jsonReader.OooO0oO();
        }
        if (dOooOO0o <= 1.0d && dOooOO0o2 <= 1.0d && dOooOO0o3 <= 1.0d) {
            dOooOO0o *= 255.0d;
            dOooOO0o2 *= 255.0d;
            dOooOO0o3 *= 255.0d;
            if (dOooOO0o4 <= 1.0d) {
                dOooOO0o4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dOooOO0o4, (int) dOooOO0o, (int) dOooOO0o2, (int) dOooOO0o3));
    }
}
