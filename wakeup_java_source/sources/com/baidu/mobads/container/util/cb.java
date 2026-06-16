package com.baidu.mobads.container.util;

import android.content.Context;
import android.os.Bundle;
import com.baidu.mobads.container.AllInOneXAdContainerFactory;
import com.baidu.mobads.container.l.g;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class cb {
    public static volatile AtomicBoolean a = new AtomicBoolean(false);
    private static final int b = 100;
    private static final int c = 101;
    private static final int d = 102;
    private static final int e = 103;
    private static final int f = 200;
    private static final int g = 201;

    public enum a {
        REQUEST(" -req- "),
        RESPONSE(" -res- "),
        THIRDSHOW(" -3_1- "),
        THIRDCLICK(" -3_2- "),
        BIDDING(" -bidding- "),
        STATE(" -state- ");

        private final String g;

        a(String str) {
            this.g = str;
        }

        public String b() {
            return this.g;
        }
    }

    public static boolean a(Context context, Object... objArr) {
        if (objArr != null) {
            try {
                if (objArr.length == 1) {
                    Object obj = objArr[0];
                    if (obj instanceof Bundle) {
                        Bundle bundle = (Bundle) obj;
                        int i = bundle.getInt("type", 100);
                        if (i == 200) {
                            return c(bundle);
                        }
                        if (i == 201) {
                            return c(context, bundle);
                        }
                        switch (i) {
                            case 100:
                                return a(context, bundle);
                            case 101:
                                return a(bundle);
                            case 102:
                                return b(bundle);
                            case 103:
                                return b(context, bundle);
                        }
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return false;
    }

    private static boolean b(Bundle bundle) {
        bundle.putBoolean("debug_mode", com.baidu.mobads.container.config.a.a().c());
        return true;
    }

    private static boolean c(Bundle bundle) {
        if (!bundle.containsKey("debug_mode")) {
            return false;
        }
        boolean zC = com.baidu.mobads.container.config.a.a().c();
        boolean z = bundle.getBoolean("debug_mode", zC);
        if (z == zC) {
            return true;
        }
        com.baidu.mobads.container.config.a.a().b(z);
        if (z) {
            AllInOneXAdContainerFactory.initDebugLog();
            return true;
        }
        AllInOneXAdContainerFactory.closeDebugLog();
        return true;
    }

    public static String b(Context context) {
        return new SPUtils(context, com.baidu.mobads.container.h.t).getString("ad_config_info", "");
    }

    private static boolean b(Context context, Bundle bundle) {
        bundle.putBoolean("logout", a());
        return true;
    }

    public static boolean b(Context context, Object... objArr) {
        if (objArr != null && objArr.length == 1) {
            Object obj = objArr[0];
            if (obj instanceof String) {
                com.baidu.mobads.container.l.f.a(context, (String) obj);
                return true;
            }
        }
        return false;
    }

    private static boolean c(Context context, Bundle bundle) {
        boolean z = bundle.getBoolean("logout", false);
        if (!a.compareAndSet(!z, z)) {
            return true;
        }
        if (z) {
            com.baidu.mobads.container.l.g.a((g.a) new com.baidu.mobads.container.l.f(context));
            com.baidu.mobads.container.components.g.c.f.a(context).a(2);
            com.baidu.mobads.container.components.g.c.f.a(context).b(0);
            return true;
        }
        com.baidu.mobads.container.l.g.i("logout");
        com.baidu.mobads.container.components.g.c.f.a(context).a(com.baidu.mobads.container.h.a.a().o());
        com.baidu.mobads.container.components.g.c.f.a(context).b(com.baidu.mobads.container.h.a.a().p());
        return true;
    }

    private static boolean a(Context context, Bundle bundle) {
        bundle.putString("appid", DeviceUtils.getInstance().l(context));
        try {
            bundle.putString("oaid", com.baidu.mobads.container.util.f.z.a(context));
        } catch (UnsupportedEncodingException e2) {
            bp.a().d(e2.getMessage());
        }
        bundle.putString(com.baidu.mobads.container.adrequest.g.z, IDManager.getInstance().c(context));
        return true;
    }

    private static boolean a(Bundle bundle) {
        bundle.putBoolean(bl.a, com.baidu.mobads.container.h.a.a().e());
        bundle.putBoolean("permission_storage", bl.a("permission_storage"));
        bundle.putBoolean("permission_app_list", bl.a("permission_app_list"));
        bundle.putBoolean(bl.d, com.baidu.mobads.container.h.a.a().f());
        bundle.putBoolean(bl.e, com.baidu.mobads.container.h.a.a().h());
        bundle.putBoolean(bl.f, bl.a(bl.f));
        bundle.putBoolean(bl.g, bl.a(bl.g));
        bundle.putBoolean(bl.h, bl.a(bl.h));
        return true;
    }

    public static boolean a() {
        return a.get();
    }

    public static boolean a(Context context) {
        if (bn.a("com.baidu.mobads.tools.ToolsActivity") == null) {
            return false;
        }
        return new SPUtils(context, com.baidu.mobads.container.h.t).b("ad_config_mode", false);
    }

    public static void a(Context context, String str, a aVar) {
        if (a()) {
            com.baidu.mobads.container.util.d.d.a(context).l(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date()) + aVar.b() + str + "\n\n\n");
        }
    }
}
