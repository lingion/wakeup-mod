package o0000o0O;

import com.baidu.mobads.container.n.a;
import com.component.a.f.e;
import java.util.Map;
import o0000o.OooO0OO;
import o0000oo0.o00oO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class OooOOO0 extends OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f14691OooO00o = "{\"background\":{\"alpha\":0.06}}";

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f14692OooO0O0 = "{\"id\":\"33_1_close_view#1\",\"type\":\"image\",\"w\":20,\"h\":15,\"click\":\"dislike\",\"src\":\"@res/opt_black_dislike\",\"gravity\":\"8\",\"margins\":[0,1,1,1],\"background\":{}}";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f14693OooO0OO = "{\"id\":\"33_2_close_view#2\",\"type\":\"image\",\"w\":20,\"h\":15,\"click\":\"dislike\",\"src\":\"@res/opt_black_dislike\",\"gravity\":8,\"background\":{},\"margins\":[0,0,0,0]}";

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f14694OooO0Oo = "{\"id\":\"33_2_btn#3\",\"margins\":[0,0,23,0],\"type\":\"button\",\"w\":75,\"h\":30,\"src\":\"查看详情\",\"gravity\":40,\"click\":\"creative_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6EF2\",\"radius\":[15,15,15,15,15,15,15,15]},\"text\":{\"size\":13,\"color\":\"#FFFFFF\",\"style\":0},\"button\":{\"custom\":\"cta\",\"progress_color\":\"#D7E6FF\",\"style\":1},\"anim\":\"\"}";

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f14695OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f14696OooO0o0;

    public OooOOO0(String str, int i) {
        this.f14696OooO0o0 = str;
        this.f14695OooO0o = i;
    }

    public String OooO0O0(String str, int i) {
        OooOO0O oooOO0O = new OooOO0O();
        return a.b.equals(str) ? i != 33 ? i != 41 ? OooO00o(28, 2) : OooO00o(41, 1) : OooO00o(33, 1) : a.a.equals(str) ? OooO00o(33, 2) : a.c.equals(str) ? oooOO0O.OooO00o() : a.d.equals(str) ? oooOO0O.OooO0O0() : "";
    }

    public JSONObject OooO0OO(JSONObject jSONObject) {
        e eVar;
        e eVar2;
        e eVar3;
        e eVar4;
        try {
            Map mapOooOoo0 = o00oO0o.OooOoo0(jSONObject);
            for (String str : mapOooOoo0.keySet()) {
                if ("opt_style_33_2".equals(str) && (eVar4 = (e) mapOooOoo0.get(str)) != null) {
                    o00oO0o.OooOOo0(eVar4.OooOoOO(), new JSONObject(this.f14691OooO00o));
                }
                if ("33_2_close_view#2".equals(str) && (eVar3 = (e) mapOooOoo0.get(str)) != null) {
                    o00oO0o.OooOOo0(eVar3.OooOoOO(), new JSONObject(this.f14693OooO0OO));
                }
                if ("33_2_btn#3".equals(str) && (eVar2 = (e) mapOooOoo0.get(str)) != null) {
                    o00oO0o.OooOOo0(eVar2.OooOoOO(), new JSONObject(this.f14694OooO0Oo));
                }
                if ("33_1_close_view#1".equals(str) && (eVar = (e) mapOooOoo0.get(str)) != null) {
                    o00oO0o.OooOOo0(eVar.OooOoOO(), new JSONObject(this.f14692OooO0O0));
                }
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    @Override // com.component.a.g.OooOO0O.OooO00o
    public JSONObject a() {
        JSONObject jSONObjectOooOo = o00oO0o.OooOo(OooO0O0(this.f14696OooO0o0, this.f14695OooO0o));
        return (a.a.equals(this.f14696OooO0o0) || (a.b.equals(this.f14696OooO0o0) && this.f14695OooO0o == 33)) ? OooO0OO(jSONObjectOooOo) : jSONObjectOooOo;
    }
}
