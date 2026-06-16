package oOO00O;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Map f19317OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f19318OooO0O0;

    public interface OooO00o {
        void OooO00o();

        boolean OooO0O0(Map map);

        void onStart();
    }

    public OooO0O0(List list) {
        this.f19318OooO0O0 = list;
    }

    private void OooO00o(OooO00o oooO00o) {
        for (OooO oooO : this.f19318OooO0O0) {
            Integer num = (Integer) this.f19317OooO00o.get(oooO.getName());
            if (num != null && num.intValue() > 0) {
                boolean zOooO0O0 = oooO.OooO0O0(num.intValue());
                if (o00O00OO.OooO0O0.f16245OooO00o) {
                    o00O00OO.OooO0o.OooO0O0("datareport_debug", "DataHelper", "清理数据库clearResult:" + zOooO0O0);
                }
            }
        }
        oooO00o.OooO00o();
    }

    public void OooO0O0(OooO00o oooO00o) {
        if (oooO00o == null) {
            if (o00O00OO.OooO0O0.f16245OooO00o) {
                o00O00OO.OooO0o.OooO0O0("datareport_debug", "DataHelper", "handler == null");
                return;
            }
            return;
        }
        oooO00o.onStart();
        int size = this.f19318OooO0O0.size();
        HashMap map = new HashMap();
        this.f19317OooO00o = new HashMap();
        for (int i = 0; i < size; i++) {
            OooO oooO = (OooO) this.f19318OooO0O0.get(i);
            int size2 = 0;
            while (true) {
                List listOooO00o = oooO.OooO00o(size2, 1000);
                if (listOooO00o == null || listOooO00o.isEmpty()) {
                    break;
                }
                map.put(oooO.getName(), listOooO00o);
                if (listOooO00o.size() < 1000) {
                    size2 += listOooO00o.size();
                    break;
                } else if (!oooO00o.OooO0O0(map)) {
                    this.f19317OooO00o.put(oooO.getName(), Integer.valueOf(size2));
                    OooO00o(oooO00o);
                    return;
                } else {
                    size2 += listOooO00o.size();
                    map.clear();
                }
            }
            if (o00O00OO.OooO0O0.f16245OooO00o) {
                o00O00OO.OooO0o.OooO0O0("datareport_debug", "DataHelper", "table " + oooO.getName() + " is empty");
            }
            this.f19317OooO00o.put(oooO.getName(), Integer.valueOf(size2));
        }
        if (!map.isEmpty()) {
            if (o00O00OO.OooO0O0.f16245OooO00o) {
                o00O00OO.OooO0o.OooO0O0("datareport_debug", "DataHelper", "onRead 1 hasCode = " + Integer.toHexString(map.hashCode()));
            }
            oooO00o.OooO0O0(map);
        }
        OooO00o(oooO00o);
    }
}
