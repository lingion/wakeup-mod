package o00O00O;

import OoooOO0.OooOOO0;
import android.text.TextUtils;
import com.homework.lib_datareport.storage.IInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o00O00OO.OooO0o;
import org.json.JSONArray;

/* loaded from: classes3.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f16231OooO00o = "BaseUploadManager";

    /* renamed from: OooO0O0, reason: collision with root package name */
    public OooOOO0 f16232OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public List f16233OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public String f16234OooO0Oo;

    private JSONArray OooO0O0(Map map) {
        JSONArray jSONArray = new JSONArray();
        try {
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                Iterator it3 = ((List) ((Map.Entry) it2.next()).getValue()).iterator();
                while (it3.hasNext()) {
                    jSONArray.put(((IInfo) it3.next()).toJson());
                }
            }
        } catch (Exception e) {
            OooO0o.OooO0Oo("datareport_debug", "BaseUploadManager", "parseDataToJson error:" + e.toString());
        }
        return jSONArray;
    }

    public abstract String OooO00o();

    public void OooO0OO(List list) {
        this.f16233OooO0OO = list;
    }

    public void OooO0Oo(OooOOO0 oooOOO0) {
        this.f16232OooO0O0 = oooOOO0;
        if (oooOOO0 == null) {
            this.f16232OooO0O0 = new OooO0O0();
        }
    }

    public boolean OooO0o0(Map map) {
        boolean zOooO00o;
        if (map == null || map.isEmpty()) {
            return false;
        }
        JSONArray jSONArrayOooO0O0 = OooO0O0(map);
        if (TextUtils.isEmpty(this.f16234OooO0Oo)) {
            this.f16234OooO0Oo = OooO00o();
        }
        OooO0o.OooO0OO("uploadUrl ", this.f16234OooO0Oo);
        int i = 3;
        while (true) {
            zOooO00o = this.f16232OooO0O0.OooO00o(String.format(this.f16234OooO0Oo, String.valueOf(System.currentTimeMillis())), jSONArrayOooO0O0);
            if (i <= 0 || zOooO00o) {
                break;
            }
            i--;
        }
        return zOooO00o;
    }
}
