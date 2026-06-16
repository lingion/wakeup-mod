package com.baidu.mobads.container.util.c;

import android.app.Activity;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.components.a.e;
import com.baidu.mobads.container.util.f;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class b implements e {
    final /* synthetic */ int a;
    final /* synthetic */ u b;
    final /* synthetic */ j c;
    final /* synthetic */ HashMap d;
    final /* synthetic */ String e;
    final /* synthetic */ JSONObject f;
    final /* synthetic */ com.baidu.mobads.container.components.j.a g;
    final /* synthetic */ a h;

    b(a aVar, int i, u uVar, j jVar, HashMap map, String str, JSONObject jSONObject, com.baidu.mobads.container.components.j.a aVar2) {
        this.h = aVar;
        this.a = i;
        this.b = uVar;
        this.c = jVar;
        this.d = map;
        this.e = str;
        this.f = jSONObject;
        this.g = aVar2;
    }

    @Override // com.baidu.mobads.container.components.a.e
    public void a(Activity activity) {
    }

    @Override // com.baidu.mobads.container.components.a.e
    public void b(Activity activity) {
    }

    @Override // com.baidu.mobads.container.components.a.e
    public void c(Activity activity) {
    }

    @Override // com.baidu.mobads.container.components.a.e
    public void d(Activity activity) {
        int iOptInt;
        a aVar = this.h;
        long jCurrentTimeMillis = System.currentTimeMillis();
        a aVar2 = this.h;
        aVar.i = jCurrentTimeMillis - aVar2.i;
        aVar2.f = true;
        if (aVar2.i < 600) {
            return;
        }
        if (a.a > this.a) {
            aVar2.a(this.b, this.c, (HashMap<String, String>) this.d, this);
            return;
        }
        f.a().a(this.h.j, this.e, !this.h.d);
        JSONObject jSONObject = this.f;
        if (jSONObject != null) {
            iOptInt = jSONObject.optInt("fb_act", 0);
            this.h.g = this.f.optInt("dp_fl_tp", 0);
            this.d.put("aggr_dp_t", String.valueOf(this.f.optInt("aggr_dp_t", AVMDLDataLoader.KeyIsLiveSetLoaderType)));
            this.d.put("nor_dp_t", String.valueOf(this.f.optInt("nor_dp_t", 3000)));
        } else {
            iOptInt = 0;
        }
        a aVar3 = this.h;
        int i = aVar3.g;
        if (i != 0) {
            if (i == 1) {
                if (iOptInt == 1) {
                    this.g.a(false);
                }
                this.h.a(this.b, this.c, (HashMap<String, String>) this.d, this);
                return;
            } else if (i != 2) {
                aVar3.a(this.b, this.c, (HashMap<String, String>) this.d, this);
                return;
            }
        }
        if (!aVar3.d && iOptInt == 1) {
            this.g.a(false);
        }
        this.h.a(this.b, this.c, (HashMap<String, String>) this.d, this);
    }

    @Override // com.baidu.mobads.container.components.a.e
    public void e(Activity activity) {
        this.h.i = System.currentTimeMillis();
        this.h.e = true;
    }

    @Override // com.baidu.mobads.container.components.a.e
    public void f(Activity activity) {
        a aVar = this.h;
        aVar.d = true;
        aVar.h = System.currentTimeMillis() - this.h.i;
    }
}
