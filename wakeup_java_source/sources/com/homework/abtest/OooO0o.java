package com.homework.abtest;

import android.content.Context;
import com.homework.abtest.model.ABItemBean;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f5287OooO0O0 = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f5288OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ boolean OooO0OO(OooO00o oooO00o, String str, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return oooO00o.OooO0O0(str, z);
        }

        public final boolean OooO() {
            OooO oooO = OooO.f5272OooO00o;
            return (oooO.OooO0OO() == null || oooO.OooO0O0() == null) ? false : true;
        }

        public final ABItemBean OooO00o(String key) {
            o0OoOo0.OooO0oO(key, "key");
            ABItemBean aBItemBeanOooO0O0 = AbTestDataManager.f5266OooO00o.OooO0O0(key);
            com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest getABItemBean: " + key + '=' + aBItemBeanOooO0O0);
            return aBItemBeanOooO0O0;
        }

        public final boolean OooO0O0(String key, boolean z) {
            o0OoOo0.OooO0oO(key, "key");
            ABItemBean aBItemBeanOooO00o = OooO00o(key);
            return (aBItemBeanOooO00o == null || !o0OoOo0.OooO0O0("2", aBItemBeanOooO00o.getType())) ? z : Boolean.parseBoolean(aBItemBeanOooO00o.getValue());
        }

        public final float OooO0Oo(String key, float f) {
            o0OoOo0.OooO0oO(key, "key");
            ABItemBean aBItemBeanOooO00o = OooO00o(key);
            if (aBItemBeanOooO00o == null || !o0OoOo0.OooO0O0("4", aBItemBeanOooO00o.getType())) {
                return f;
            }
            try {
                return Float.parseFloat(aBItemBeanOooO00o.getValue());
            } catch (Exception unused) {
                return f;
            }
        }

        public final String OooO0o(String key, String defaultValue) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(defaultValue, "defaultValue");
            ABItemBean aBItemBeanOooO00o = OooO00o(key);
            return (aBItemBeanOooO00o == null || !o0OoOo0.OooO0O0("1", aBItemBeanOooO00o.getType())) ? defaultValue : aBItemBeanOooO00o.getValue();
        }

        public final int OooO0o0(String key, int i) {
            o0OoOo0.OooO0oO(key, "key");
            return (int) OooO0Oo(key, i);
        }

        public final boolean OooO0oO() {
            return OooO.f5272OooO00o.OooO0oo();
        }

        public final OooOO0O OooO0oo(Context context) {
            if (context == null) {
                throw new IllegalStateException("Required value was null.");
            }
            return OooOO0O.f5290OooO0O0.OooO00o(new OooO0o().OooO0O0(context));
        }

        private OooO00o() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OooO0o OooO0O0(Context context) {
        this.f5288OooO00o = context;
        return this;
    }

    public static final ABItemBean OooO0OO(String str) {
        return f5287OooO0O0.OooO00o(str);
    }

    public final Context OooO0Oo() {
        return this.f5288OooO00o;
    }
}
