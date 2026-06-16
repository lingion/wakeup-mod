package OooOOoo;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* loaded from: classes.dex */
public class o000O implements o00O00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000O f364OooO00o = new o000O();

    private o000O() {
    }

    @Override // OooOOoo.o00O00OO
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public PointF OooO00o(JsonReader jsonReader, float f) {
        JsonReader.Token tokenOooOo00 = jsonReader.OooOo00();
        if (tokenOooOo00 == JsonReader.Token.BEGIN_ARRAY) {
            return o000O000.OooO0o0(jsonReader, f);
        }
        if (tokenOooOo00 == JsonReader.Token.BEGIN_OBJECT) {
            return o000O000.OooO0o0(jsonReader, f);
        }
        if (tokenOooOo00 == JsonReader.Token.NUMBER) {
            PointF pointF = new PointF(((float) jsonReader.OooOO0o()) * f, ((float) jsonReader.OooOO0o()) * f);
            while (jsonReader.OooOO0()) {
                jsonReader.Oooo00o();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + tokenOooOo00);
    }
}
