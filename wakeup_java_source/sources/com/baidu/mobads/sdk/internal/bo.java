package com.baidu.mobads.sdk.internal;

import android.content.Context;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import com.baidu.mobads.sdk.api.MobadsPermissionSettings;
import com.baidu.mobads.sdk.internal.bz;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bo {
    public static final String a = "ContainerFactoryBuilder";
    private static IXAdContainerFactory e;
    private Context c;
    private Class<?> d;
    public double b = 0.1d;
    private bt f = bt.a();

    public bo(Class<?> cls, Context context) {
        this.d = null;
        this.d = cls;
        this.c = context;
    }

    public IXAdContainerFactory a() throws bz.a {
        if (e == null) {
            try {
                e = (IXAdContainerFactory) this.d.getDeclaredConstructor(Context.class).newInstance(this.c);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("p_ver", "9.394");
                e.initConfig(jSONObject);
                this.b = e.getRemoteVersion();
                e.onTaskDistribute(bc.a, MobadsPermissionSettings.getPermissionInfo());
                e.initCommonModuleObj(s.a());
            } catch (Throwable th) {
                this.f.b(a, th.getMessage());
                throw new bz.a("ContainerFactory() failed, possibly API incompatible: " + th.getMessage());
            }
        }
        return e;
    }

    public void b() {
        e = null;
    }
}
