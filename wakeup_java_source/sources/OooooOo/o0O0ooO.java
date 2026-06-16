package OooOOoo;

import OooOo0.OooO;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* loaded from: classes.dex */
public class o0O0ooO implements o00O00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0ooO f396OooO00o = new o0O0ooO();

    private o0O0ooO() {
    }

    @Override // OooOOoo.o00O00OO
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public OooO OooO00o(JsonReader jsonReader, float f) {
        boolean z = jsonReader.OooOo00() == JsonReader.Token.BEGIN_ARRAY;
        if (z) {
            jsonReader.OooO0OO();
        }
        float fOooOO0o = (float) jsonReader.OooOO0o();
        float fOooOO0o2 = (float) jsonReader.OooOO0o();
        while (jsonReader.OooOO0()) {
            jsonReader.Oooo00o();
        }
        if (z) {
            jsonReader.OooO0oO();
        }
        return new OooO((fOooOO0o / 100.0f) * f, (fOooOO0o2 / 100.0f) * f);
    }
}
