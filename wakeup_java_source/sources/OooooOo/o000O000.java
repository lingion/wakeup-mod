package OooOOoo;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
abstract class o000O000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f369OooO00o = JsonReader.OooO00o.OooO00o("x", "y");

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f370OooO00o;

        static {
            int[] iArr = new int[JsonReader.Token.values().length];
            f370OooO00o = iArr;
            try {
                iArr[JsonReader.Token.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f370OooO00o[JsonReader.Token.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f370OooO00o[JsonReader.Token.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static PointF OooO00o(JsonReader jsonReader, float f) {
        jsonReader.OooO0OO();
        float fOooOO0o = (float) jsonReader.OooOO0o();
        float fOooOO0o2 = (float) jsonReader.OooOO0o();
        while (jsonReader.OooOo00() != JsonReader.Token.END_ARRAY) {
            jsonReader.Oooo00o();
        }
        jsonReader.OooO0oO();
        return new PointF(fOooOO0o * f, fOooOO0o2 * f);
    }

    private static PointF OooO0O0(JsonReader jsonReader, float f) {
        float fOooOO0o = (float) jsonReader.OooOO0o();
        float fOooOO0o2 = (float) jsonReader.OooOO0o();
        while (jsonReader.OooOO0()) {
            jsonReader.Oooo00o();
        }
        return new PointF(fOooOO0o * f, fOooOO0o2 * f);
    }

    private static PointF OooO0OO(JsonReader jsonReader, float f) {
        jsonReader.OooO0Oo();
        float fOooO0oO = 0.0f;
        float fOooO0oO2 = 0.0f;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f369OooO00o);
            if (iOooOoO0 == 0) {
                fOooO0oO = OooO0oO(jsonReader);
            } else if (iOooOoO0 != 1) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                fOooO0oO2 = OooO0oO(jsonReader);
            }
        }
        jsonReader.OooO0oo();
        return new PointF(fOooO0oO * f, fOooO0oO2 * f);
    }

    static int OooO0Oo(JsonReader jsonReader) {
        jsonReader.OooO0OO();
        int iOooOO0o = (int) (jsonReader.OooOO0o() * 255.0d);
        int iOooOO0o2 = (int) (jsonReader.OooOO0o() * 255.0d);
        int iOooOO0o3 = (int) (jsonReader.OooOO0o() * 255.0d);
        while (jsonReader.OooOO0()) {
            jsonReader.Oooo00o();
        }
        jsonReader.OooO0oO();
        return Color.argb(255, iOooOO0o, iOooOO0o2, iOooOO0o3);
    }

    static List OooO0o(JsonReader jsonReader, float f) {
        ArrayList arrayList = new ArrayList();
        jsonReader.OooO0OO();
        while (jsonReader.OooOo00() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.OooO0OO();
            arrayList.add(OooO0o0(jsonReader, f));
            jsonReader.OooO0oO();
        }
        jsonReader.OooO0oO();
        return arrayList;
    }

    static PointF OooO0o0(JsonReader jsonReader, float f) {
        int i = OooO00o.f370OooO00o[jsonReader.OooOo00().ordinal()];
        if (i == 1) {
            return OooO0O0(jsonReader, f);
        }
        if (i == 2) {
            return OooO00o(jsonReader, f);
        }
        if (i == 3) {
            return OooO0OO(jsonReader, f);
        }
        throw new IllegalArgumentException("Unknown point starts with " + jsonReader.OooOo00());
    }

    static float OooO0oO(JsonReader jsonReader) {
        JsonReader.Token tokenOooOo00 = jsonReader.OooOo00();
        int i = OooO00o.f370OooO00o[tokenOooOo00.ordinal()];
        if (i == 1) {
            return (float) jsonReader.OooOO0o();
        }
        if (i != 2) {
            throw new IllegalArgumentException("Unknown value for token of type " + tokenOooOo00);
        }
        jsonReader.OooO0OO();
        float fOooOO0o = (float) jsonReader.OooOO0o();
        while (jsonReader.OooOO0()) {
            jsonReader.Oooo00o();
        }
        jsonReader.OooO0oO();
        return fOooOO0o;
    }
}
