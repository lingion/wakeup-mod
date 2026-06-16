package OooOOoo;

import OooOOO.OooO00o;
import OooOOOo.o0OOO0o;
import OooOo00.OooOOO;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class o00oOoo implements o00O00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00oOoo f393OooO00o = new o00oOoo();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final JsonReader.OooO00o f394OooO0O0 = JsonReader.OooO00o.OooO00o("c", "v", t.e, "o");

    private o00oOoo() {
    }

    @Override // OooOOoo.o00O00OO
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o0OOO0o OooO00o(JsonReader jsonReader, float f) {
        if (jsonReader.OooOo00() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.OooO0OO();
        }
        jsonReader.OooO0Oo();
        List listOooO0o = null;
        List listOooO0o2 = null;
        List listOooO0o3 = null;
        boolean zOooOO0O = false;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f394OooO0O0);
            if (iOooOoO0 == 0) {
                zOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOoO0 == 1) {
                listOooO0o = o000O000.OooO0o(jsonReader, f);
            } else if (iOooOoO0 == 2) {
                listOooO0o2 = o000O000.OooO0o(jsonReader, f);
            } else if (iOooOoO0 != 3) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                listOooO0o3 = o000O000.OooO0o(jsonReader, f);
            }
        }
        jsonReader.OooO0oo();
        if (jsonReader.OooOo00() == JsonReader.Token.END_ARRAY) {
            jsonReader.OooO0oO();
        }
        if (listOooO0o == null || listOooO0o2 == null || listOooO0o3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listOooO0o.isEmpty()) {
            return new o0OOO0o(new PointF(), false, Collections.emptyList());
        }
        int size = listOooO0o.size();
        PointF pointF = (PointF) listOooO0o.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) listOooO0o.get(i);
            int i2 = i - 1;
            arrayList.add(new OooO00o(OooOOO.OooO00o((PointF) listOooO0o.get(i2), (PointF) listOooO0o3.get(i2)), OooOOO.OooO00o(pointF2, (PointF) listOooO0o2.get(i)), pointF2));
        }
        if (zOooOO0O) {
            PointF pointF3 = (PointF) listOooO0o.get(0);
            int i3 = size - 1;
            arrayList.add(new OooO00o(OooOOO.OooO00o((PointF) listOooO0o.get(i3), (PointF) listOooO0o3.get(i3)), OooOOO.OooO00o(pointF3, (PointF) listOooO0o2.get(0)), pointF3));
        }
        return new o0OOO0o(pointF, zOooOO0O, arrayList);
    }
}
