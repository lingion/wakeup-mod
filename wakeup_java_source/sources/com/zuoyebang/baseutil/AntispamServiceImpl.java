package com.zuoyebang.baseutil;

import android.content.Context;
import android.os.SystemClock;
import com.alibaba.android.arouter.facade.annotation.Route;
import com.baidu.homework.common.utils.o00Ooo;
import com.zuoyebang.baseutil.api.IAntispamService;
import java.util.List;
import java.util.Map;

@Route(path = "/baseutil/baseutilService")
/* loaded from: classes4.dex */
public class AntispamServiceImpl implements IAntispamService {
    @Override // com.zuoyebang.baseutil.api.IAntispamService
    public String OooO0o0() {
        return OooO00o.OooO00o();
    }

    @Override // com.zuoyebang.baseutil.api.IAntispamService
    public String OooO0oO(List list) {
        return OooO00o.OooO0Oo(list);
    }

    @Override // com.zuoyebang.baseutil.api.IAntispamService
    public boolean OooO0oo() {
        return OooO00o.OooO0oO();
    }

    @Override // com.zuoyebang.baseutil.api.IAntispamService
    public void OooOOo(Map map) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (map != null && map.containsKey("kakorrhaphiophobia")) {
            jElapsedRealtime = o00Ooo.OooO0o0((String) map.get("kakorrhaphiophobia"));
        }
        OooO00o.OooO(jElapsedRealtime);
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
    }
}
