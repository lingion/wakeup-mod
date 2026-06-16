package OooOOoo;

import OooOOO.OooO0OO;
import OooOOOo.o0OO00O;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;

/* loaded from: classes.dex */
abstract class o0000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f348OooO00o = JsonReader.OooO00o.OooO00o("ch", ContentDisposition.Parameters.Size, "w", "style", "fFamily", "data");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final JsonReader.OooO00o f349OooO0O0 = JsonReader.OooO00o.OooO00o("shapes");

    static OooO0OO OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        ArrayList arrayList = new ArrayList();
        jsonReader.OooO0Oo();
        double dOooOO0o = 0.0d;
        String strOooOOo = null;
        String strOooOOo2 = null;
        double dOooOO0o2 = 0.0d;
        char cCharAt = 0;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f348OooO00o);
            if (iOooOoO0 == 0) {
                cCharAt = jsonReader.OooOOo().charAt(0);
            } else if (iOooOoO0 == 1) {
                dOooOO0o2 = jsonReader.OooOO0o();
            } else if (iOooOoO0 == 2) {
                dOooOO0o = jsonReader.OooOO0o();
            } else if (iOooOoO0 == 3) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 4) {
                strOooOOo2 = jsonReader.OooOOo();
            } else if (iOooOoO0 != 5) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                jsonReader.OooO0Oo();
                while (jsonReader.OooOO0()) {
                    if (jsonReader.OooOoO0(f349OooO0O0) != 0) {
                        jsonReader.Oooo00O();
                        jsonReader.Oooo00o();
                    } else {
                        jsonReader.OooO0OO();
                        while (jsonReader.OooOO0()) {
                            arrayList.add((o0OO00O) o00000OO.OooO00o(jsonReader, oooOOO));
                        }
                        jsonReader.OooO0oO();
                    }
                }
                jsonReader.OooO0oo();
            }
        }
        jsonReader.OooO0oo();
        return new OooO0OO(arrayList, cCharAt, dOooOO0o2, dOooOO0o, strOooOOo, strOooOOo2);
    }
}
