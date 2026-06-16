package com.zybang.service;

import Oooo000.OooO0o;
import Oooo000.OooOO0;
import android.content.Context;
import com.zuoyebang.baseutil.api.IAntispamService;
import java.util.List;
import java.util.Map;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o0.OooO0OO;

/* loaded from: classes5.dex */
public final class BaseUtilService implements IAntispamService {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0o f12743OooO00o;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f12742OooO0OO = new OooO00o(null);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooOOO0 f12741OooO0O0 = OooOOO.OooO0O0(new Function0<IAntispamService>() { // from class: com.zybang.service.BaseUtilService$Companion$sService$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final IAntispamService invoke() {
            return BaseUtilService.f12742OooO0OO.OooO0O0();
        }
    });

    public static final class OooO00o {
        private OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final IAntispamService OooO0O0() {
            IAntispamService iAntispamServiceOooO0OO = OooO0OO();
            if (iAntispamServiceOooO0OO != null) {
                return iAntispamServiceOooO0OO;
            }
            OooO0o oooO0oOooO0oo = OooOO0.OooO0oo();
            o0OoOo0.OooO0OO(oooO0oOooO0oo, "InitApplication.getNetConfig()");
            return new BaseUtilService(oooO0oOooO0oo, null);
        }

        private final IAntispamService OooO0OO() {
            try {
                return (IAntispamService) OooO0OO.OooO00o(IAntispamService.class);
            } catch (Throwable unused) {
                return null;
            }
        }

        public final IAntispamService OooO0Oo() {
            return (IAntispamService) BaseUtilService.f12741OooO0O0.getValue();
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    private BaseUtilService(OooO0o oooO0o) {
        this.f12743OooO00o = oooO0o;
    }

    public static final IAntispamService OooOooO() {
        return f12742OooO0OO.OooO0Oo();
    }

    @Override // com.zuoyebang.baseutil.api.IAntispamService
    public String OooO0o0() {
        String strOooO0o0 = this.f12743OooO00o.OooO0o0();
        o0OoOo0.OooO0OO(strOooO0o0, "mNetConfigImpl.randomKeyFromBaseUtil");
        return strOooO0o0;
    }

    @Override // com.zuoyebang.baseutil.api.IAntispamService
    public String OooO0oO(List params) {
        o0OoOo0.OooO0oo(params, "params");
        String strOooO0oO = this.f12743OooO00o.OooO0oO(params);
        o0OoOo0.OooO0OO(strOooO0oO, "mNetConfigImpl.getSignFromBaseUtil(params)");
        return strOooO0oO;
    }

    @Override // com.zuoyebang.baseutil.api.IAntispamService
    public boolean OooO0oo() {
        return this.f12743OooO00o.OooO0oo();
    }

    @Override // com.zuoyebang.baseutil.api.IAntispamService
    public void OooOOo(Map map) {
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
    }

    public /* synthetic */ BaseUtilService(OooO0o oooO0o, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooO0o);
    }
}
