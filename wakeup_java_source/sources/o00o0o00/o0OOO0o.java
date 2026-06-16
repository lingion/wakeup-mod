package o00o0o00;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class o0OOO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f17291OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f17292OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f17293OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f17294OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f17295OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f17296OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f17297OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f17298OooO0oo;

    public o0OOO0o() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public final void OooO00o(JSONObject jsonObject) throws JSONException {
        o0OoOo0.OooO0oO(jsonObject, "jsonObject");
        jsonObject.put("lat", this.f17291OooO00o);
        jsonObject.put("lon", this.f17292OooO0O0);
        jsonObject.put("province", this.f17293OooO0OO);
        jsonObject.put("city", this.f17294OooO0Oo);
        jsonObject.put("area", this.f17296OooO0o0);
        jsonObject.put("zbkvc", this.f17295OooO0o);
        jsonObject.put("ykvc", this.f17297OooO0oO);
        jsonObject.put("BD_gradeId", this.f17298OooO0oo);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OOO0o)) {
            return false;
        }
        o0OOO0o o0ooo0o = (o0OOO0o) obj;
        return o0OoOo0.OooO0O0(this.f17291OooO00o, o0ooo0o.f17291OooO00o) && o0OoOo0.OooO0O0(this.f17292OooO0O0, o0ooo0o.f17292OooO0O0) && o0OoOo0.OooO0O0(this.f17293OooO0OO, o0ooo0o.f17293OooO0OO) && o0OoOo0.OooO0O0(this.f17294OooO0Oo, o0ooo0o.f17294OooO0Oo) && o0OoOo0.OooO0O0(this.f17296OooO0o0, o0ooo0o.f17296OooO0o0) && o0OoOo0.OooO0O0(this.f17295OooO0o, o0ooo0o.f17295OooO0o) && o0OoOo0.OooO0O0(this.f17297OooO0oO, o0ooo0o.f17297OooO0oO) && o0OoOo0.OooO0O0(this.f17298OooO0oo, o0ooo0o.f17298OooO0oo);
    }

    public int hashCode() {
        String str = this.f17291OooO00o;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f17292OooO0O0;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f17293OooO0OO;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f17294OooO0Oo;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f17296OooO0o0;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.f17295OooO0o;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.f17297OooO0oO;
        int iHashCode7 = (iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.f17298OooO0oo;
        return iHashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    public String toString() {
        return "CommonDataBean(lat=" + this.f17291OooO00o + ", lon=" + this.f17292OooO0O0 + ", province=" + this.f17293OooO0OO + ", city=" + this.f17294OooO0Oo + ", area=" + this.f17296OooO0o0 + ", zbkvc=" + this.f17295OooO0o + ", ykvc=" + this.f17297OooO0oO + ", BD_gradeId=" + this.f17298OooO0oo + ")";
    }

    public o0OOO0o(String lat, String lon, String province, String city, String area, String zbkvc, String ykvc, String BD_gradeId) {
        o0OoOo0.OooO0oO(lat, "lat");
        o0OoOo0.OooO0oO(lon, "lon");
        o0OoOo0.OooO0oO(province, "province");
        o0OoOo0.OooO0oO(city, "city");
        o0OoOo0.OooO0oO(area, "area");
        o0OoOo0.OooO0oO(zbkvc, "zbkvc");
        o0OoOo0.OooO0oO(ykvc, "ykvc");
        o0OoOo0.OooO0oO(BD_gradeId, "BD_gradeId");
        this.f17291OooO00o = lat;
        this.f17292OooO0O0 = lon;
        this.f17293OooO0OO = province;
        this.f17294OooO0Oo = city;
        this.f17296OooO0o0 = area;
        this.f17295OooO0o = zbkvc;
        this.f17297OooO0oO = ykvc;
        this.f17298OooO0oo = BD_gradeId;
    }

    public /* synthetic */ o0OOO0o(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) == 0 ? str8 : "");
    }
}
