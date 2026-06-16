package o0ooOoO;

import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;

/* loaded from: classes2.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f19294OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f19295OooO0O0 = -1;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f19296OooO0OO = null;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ValueSet f19297OooO0Oo = null;

    /* renamed from: o0ooOoO.OooO0O0$OooO0O0, reason: collision with other inner class name */
    private static final class C0638OooO0O0 implements Result {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final boolean f19298OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f19299OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final String f19300OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final ValueSet f19301OooO0Oo;

        @Override // com.bykv.vk.openvk.api.proto.Result
        public int code() {
            return this.f19299OooO0O0;
        }

        @Override // com.bykv.vk.openvk.api.proto.Result
        public boolean isSuccess() {
            return this.f19298OooO00o;
        }

        @Override // com.bykv.vk.openvk.api.proto.Result
        public String message() {
            return this.f19300OooO0OO;
        }

        @Override // com.bykv.vk.openvk.api.proto.Result
        public ValueSet values() {
            return this.f19301OooO0Oo;
        }

        private C0638OooO0O0(boolean z, int i, String str, ValueSet valueSet) {
            this.f19298OooO00o = z;
            this.f19299OooO0O0 = i;
            this.f19300OooO0OO = str;
            this.f19301OooO0Oo = valueSet;
        }
    }

    private OooO0O0() {
    }

    public static final OooO0O0 OooO0O0() {
        return new OooO0O0();
    }

    public Result OooO00o() {
        boolean z = this.f19294OooO00o;
        int i = this.f19295OooO0O0;
        String str = this.f19296OooO0OO;
        ValueSet valueSetOooO00o = this.f19297OooO0Oo;
        if (valueSetOooO00o == null) {
            valueSetOooO00o = OooO0OO.OooO0O0().OooO00o();
        }
        return new C0638OooO0O0(z, i, str, valueSetOooO00o);
    }

    public OooO0O0 OooO0OO(int i) {
        this.f19295OooO0O0 = i;
        return this;
    }

    public OooO0O0 OooO0Oo(ValueSet valueSet) {
        this.f19297OooO0Oo = valueSet;
        return this;
    }

    public OooO0O0 OooO0o(boolean z) {
        this.f19294OooO00o = z;
        return this;
    }

    public OooO0O0 OooO0o0(String str) {
        this.f19296OooO0OO = str;
        return this;
    }
}
