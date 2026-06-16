package o00O00oO;

import android.content.ContentValues;
import android.util.Log;
import com.homework.lib_datareport.storage.IInfo;
import com.homework.lib_uba.data.BaseInfo;
import java.util.List;
import o00O00OO.OooO0O0;
import o00O00OO.OooO0o;
import o00O00Oo.OooOOOO;
import oOO00O.OooO00o;
import oOO00O.OooOOO;

/* loaded from: classes3.dex */
public abstract class OooOo extends OooO00o {
    @Override // oOO00O.OooO
    public List OooO00o(int i, int i2) {
        String str = "select * from " + getName() + " order by id asc limit " + i2 + " offset " + i;
        if (OooO0O0.OooO0O0()) {
            OooO0o.OooO0O0("datareport_debug", "UBABaseTableStorage", "getData sql : " + str);
        }
        return OooO0Oo(str);
    }

    @Override // oOO00O.OooO
    public boolean OooO0O0(int i) {
        try {
            OooOOO oooOOOOooO0OO = OooOOOO.OooO0O0().OooO0OO();
            String name = getName();
            StringBuilder sb = new StringBuilder();
            sb.append("id in(select id from ");
            sb.append(getName());
            sb.append(" order by id asc limit ");
            sb.append(i);
            sb.append(")");
            return oooOOOOooO0OO.OooO00o(name, sb.toString(), null) > 0;
        } catch (Exception e) {
            if (OooO0O0.OooO0O0()) {
                OooO0o.OooO00o("datareport_debug", "cleanByCount ex : " + Log.getStackTraceString(e));
                e.printStackTrace();
            }
            return false;
        }
    }

    @Override // oOO00O.OooO
    public boolean OooO0OO(IInfo iInfo) {
        int iOooO0o = OooOOOO.OooO0O0().OooO00o().OooO0o();
        int iOooO0o0 = OooOOOO.OooO0O0().OooO00o().OooO0o0();
        int iRandom = (int) (Math.random() * iOooO0o0);
        if (iOooO0o != iOooO0o0 && iRandom >= iOooO0o) {
            return true;
        }
        ContentValues contentValues = iInfo.toContentValues();
        if (!contentValues.containsKey(BaseInfo.KEY_TIME_RECORD)) {
            contentValues.put(BaseInfo.KEY_TIME_RECORD, Long.valueOf(System.currentTimeMillis()));
        }
        try {
            return OooOOOO.OooO0O0().OooO0OO().OooO0Oo(getName(), contentValues);
        } catch (Exception e) {
            if (!OooO0O0.OooO0O0()) {
                return false;
            }
            OooO0o.OooO00o("datareport_debug", "save ex : " + Log.getStackTraceString(e));
            e.printStackTrace();
            return false;
        }
    }
}
