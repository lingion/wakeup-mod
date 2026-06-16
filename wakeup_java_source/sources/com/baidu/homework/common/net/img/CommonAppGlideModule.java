package com.baidu.homework.common.net.img;

import Oooo0o0.o000oOoO;
import Oooo0o0.o0OoOo0;
import Oooo0oO.OooOOO;
import Ooooo00.o00Ooo;
import OooooO0.o0ooOOo;
import android.content.Context;
import com.baidu.homework.common.utils.DirectoryManager;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.OooO0o;
import com.bumptech.glide.Registry;
import java.io.File;
import java.io.InputStream;
import o00O0O.OooO00o;

/* loaded from: classes.dex */
public class CommonAppGlideModule extends OooO00o {
    @Override // o00O0O.OooO0OO
    public void OooO00o(Context context, OooO0OO oooO0OO, Registry registry) {
        AppGlideModuleDelegate appGlideModuleDelegateOooO00o = o0OoOo0.f705OooO0O0.OooO00o();
        if (appGlideModuleDelegateOooO00o != null) {
            appGlideModuleDelegateOooO00o.OooO00o(context, oooO0OO, registry);
            return;
        }
        try {
            registry.OooOo00(o0ooOOo.class, InputStream.class, new OooOOO.OooO00o(context));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // o00O0O.OooO00o
    public void OooO0O0(Context context, OooO0o oooO0o) {
        AppGlideModuleDelegate appGlideModuleDelegateOooO00o = o0OoOo0.f705OooO0O0.OooO00o();
        if (appGlideModuleDelegateOooO00o != null) {
            appGlideModuleDelegateOooO00o.OooO0O0(context, oooO0o);
            return;
        }
        try {
            oooO0o.OooO0Oo(new o00Ooo(Runtime.getRuntime().maxMemory() / 20));
            oooO0o.OooO0OO(new Ooooo00.o0OoOo0(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2584OooO0oo).getAbsolutePath() + File.separator + "glide", 52428800L));
            if (o000oOoO.OooO0OO()) {
                oooO0o.OooO0O0(new o000oOoO());
            }
        } catch (Exception unused) {
        }
    }

    @Override // o00O0O.OooO00o
    public boolean OooO0OO() {
        AppGlideModuleDelegate appGlideModuleDelegateOooO00o = o0OoOo0.f705OooO0O0.OooO00o();
        if (appGlideModuleDelegateOooO00o != null) {
            return appGlideModuleDelegateOooO00o.OooO0OO();
        }
        return false;
    }
}
