package com.bytedance.pangle.receiver;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.wl;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class h {
    private static final cg h;

    private static class a extends C0118h {
        private a() {
            super();
        }

        @Override // com.bytedance.pangle.receiver.h.C0118h, com.bytedance.pangle.receiver.h.cg
        public boolean h(Context context) {
            Object objH = h(context, "mWhiteList");
            if (!(objH instanceof List)) {
                return false;
            }
            ((List) objH).add(context.getPackageName());
            return true;
        }
    }

    private static class bj extends ta {
        private bj() {
            super();
        }

        @Override // com.bytedance.pangle.receiver.h.ta, com.bytedance.pangle.receiver.h.C0118h, com.bytedance.pangle.receiver.h.cg
        public boolean h(Context context) {
            return false;
        }
    }

    private interface cg {
        boolean h(Context context);
    }

    private static class ta extends C0118h {
        private ta() {
            super();
        }

        @Override // com.bytedance.pangle.receiver.h.C0118h, com.bytedance.pangle.receiver.h.cg
        public boolean h(Context context) {
            Object objH = h(context, "mWhiteListMap");
            if (!(objH instanceof Map)) {
                return false;
            }
            Map map = (Map) objH;
            List arrayList = (List) map.get(0);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(0, arrayList);
            }
            arrayList.add(context.getPackageName());
            return true;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i < 24) {
            h = new C0118h();
            return;
        }
        if (i < 26) {
            h = new a();
        } else if (i < 28) {
            h = new ta();
        } else {
            h = new bj();
        }
    }

    public static void h(Application application) {
        if (application != null) {
            try {
                if (wl.wv()) {
                    h.h(application.getBaseContext());
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: com.bytedance.pangle.receiver.h$h, reason: collision with other inner class name */
    private static class C0118h implements cg {
        private C0118h() {
        }

        private Object bj(Context context) {
            Field field;
            Object field2;
            try {
                Field field3 = FieldUtils.getField(Class.forName("android.app.LoadedApk"), "mReceiverResource");
                if (field3 == null || (field = FieldUtils.getField(Class.forName("android.app.ContextImpl"), "mPackageInfo")) == null || (field2 = FieldUtils.readField(field, context)) == null) {
                    return null;
                }
                return FieldUtils.readField(field3, field2);
            } catch (Throwable unused) {
                return null;
            }
        }

        @Override // com.bytedance.pangle.receiver.h.cg
        public boolean h(Context context) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
            Object objBj = bj(context);
            Object objH = h(objBj, "mWhiteList");
            if (!(objH instanceof String[])) {
                if (objBj == null) {
                    return false;
                }
                FieldUtils.writeField(objBj, "mResourceConfig", (Object) null);
                return false;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(context.getPackageName());
            Collections.addAll(arrayList, (String[]) objH);
            FieldUtils.writeField(objBj, "mWhiteList", arrayList.toArray(new String[arrayList.size()]));
            return true;
        }

        Object h(Context context, String str) {
            return h(bj(context), str);
        }

        private Object h(Object obj, String str) {
            if (obj == null) {
                return null;
            }
            try {
                return FieldUtils.readField(obj, str);
            } catch (Throwable unused) {
                return null;
            }
        }
    }
}
