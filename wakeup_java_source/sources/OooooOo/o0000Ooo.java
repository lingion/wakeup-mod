package OooOOoo;

import android.graphics.PointF;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.container.adrequest.g;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes.dex */
public class o0000Ooo implements o00O00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0000Ooo f361OooO00o = new o0000Ooo();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final JsonReader.OooO00o f362OooO0O0 = JsonReader.OooO00o.OooO00o("t", "f", t.g, "j", "tr", "lh", "ls", "fc", "sc", g.K, "of", "ps", "sz");

    private o0000Ooo() {
    }

    @Override // OooOOoo.o00O00OO
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public DocumentData OooO00o(JsonReader jsonReader, float f) {
        DocumentData.Justification justification = DocumentData.Justification.CENTER;
        jsonReader.OooO0Oo();
        DocumentData.Justification justification2 = justification;
        String strOooOOo = null;
        String strOooOOo2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float fOooOO0o = 0.0f;
        int iOooOOO0 = 0;
        float fOooOO0o2 = 0.0f;
        float fOooOO0o3 = 0.0f;
        int iOooO0Oo = 0;
        int iOooO0Oo2 = 0;
        float fOooOO0o4 = 0.0f;
        boolean zOooOO0O = true;
        while (jsonReader.OooOO0()) {
            switch (jsonReader.OooOoO0(f362OooO0O0)) {
                case 0:
                    strOooOOo = jsonReader.OooOOo();
                    break;
                case 1:
                    strOooOOo2 = jsonReader.OooOOo();
                    break;
                case 2:
                    fOooOO0o = (float) jsonReader.OooOO0o();
                    break;
                case 3:
                    int iOooOOO02 = jsonReader.OooOOO0();
                    justification2 = DocumentData.Justification.CENTER;
                    if (iOooOOO02 <= justification2.ordinal() && iOooOOO02 >= 0) {
                        justification2 = DocumentData.Justification.values()[iOooOOO02];
                        break;
                    } else {
                        break;
                    }
                    break;
                case 4:
                    iOooOOO0 = jsonReader.OooOOO0();
                    break;
                case 5:
                    fOooOO0o2 = (float) jsonReader.OooOO0o();
                    break;
                case 6:
                    fOooOO0o3 = (float) jsonReader.OooOO0o();
                    break;
                case 7:
                    iOooO0Oo = o000O000.OooO0Oo(jsonReader);
                    break;
                case 8:
                    iOooO0Oo2 = o000O000.OooO0Oo(jsonReader);
                    break;
                case 9:
                    fOooOO0o4 = (float) jsonReader.OooOO0o();
                    break;
                case 10:
                    zOooOO0O = jsonReader.OooOO0O();
                    break;
                case 11:
                    jsonReader.OooO0OO();
                    PointF pointF3 = new PointF(((float) jsonReader.OooOO0o()) * f, ((float) jsonReader.OooOO0o()) * f);
                    jsonReader.OooO0oO();
                    pointF = pointF3;
                    break;
                case 12:
                    jsonReader.OooO0OO();
                    PointF pointF4 = new PointF(((float) jsonReader.OooOO0o()) * f, ((float) jsonReader.OooOO0o()) * f);
                    jsonReader.OooO0oO();
                    pointF2 = pointF4;
                    break;
                default:
                    jsonReader.Oooo00O();
                    jsonReader.Oooo00o();
                    break;
            }
        }
        jsonReader.OooO0oo();
        return new DocumentData(strOooOOo, strOooOOo2, fOooOO0o, justification2, iOooOOO0, fOooOO0o2, fOooOO0o3, iOooO0Oo, iOooO0Oo2, fOooOO0o4, zOooOO0O, pointF, pointF2);
    }
}
