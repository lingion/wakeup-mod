package me.saket.cascade;

import android.view.MenuItem;
import android.view.SubMenu;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO00o {

    /* renamed from: me.saket.cascade.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0599OooO00o extends OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final SubMenu f14370OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final boolean f14371OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Integer f14372OooO0OO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0599OooO00o(SubMenu menu, boolean z, Integer num) {
            super(null);
            o0OoOo0.OooO0oO(menu, "menu");
            this.f14370OooO00o = menu;
            this.f14371OooO0O0 = z;
            this.f14372OooO0OO = num;
        }

        public final SubMenu OooO00o() {
            return this.f14370OooO00o;
        }

        public final boolean OooO0O0() {
            return this.f14371OooO0O0;
        }
    }

    public static final class OooO0O0 extends OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final MenuItem f14373OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final boolean f14374OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Integer f14375OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final Integer f14376OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(MenuItem item, boolean z, Integer num, Integer num2) {
            super(null);
            o0OoOo0.OooO0oO(item, "item");
            this.f14373OooO00o = item;
            this.f14374OooO0O0 = z;
            this.f14375OooO0OO = num;
            this.f14376OooO0Oo = num2;
        }

        public final boolean OooO00o() {
            return this.f14374OooO0O0;
        }

        public final MenuItem OooO0O0() {
            return this.f14373OooO00o;
        }

        public Integer OooO0OO() {
            return this.f14375OooO0OO;
        }

        public final boolean OooO0Oo() {
            Integer numOooO0OO = OooO0OO();
            if (numOooO0OO != null) {
                if (numOooO0OO.intValue() != this.f14373OooO00o.getGroupId()) {
                    return true;
                }
            }
            return false;
        }
    }

    public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    private OooO00o() {
    }
}
