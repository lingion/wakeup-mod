package com.zybang.service;

import com.zuoyebang.nlog.api.INlogService;
import java.util.Arrays;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o0.OooO0OO;

/* loaded from: classes5.dex */
public abstract class NLogService {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f12745OooO0O0 = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooOOO0 f12744OooO00o = OooOOO.OooO0O0(new Function0<INlogService>() { // from class: com.zybang.service.NLogService$Companion$sService$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final INlogService invoke() {
            return NLogService.f12745OooO0O0.OooO0OO();
        }
    });

    public static final class OooO00o {
        private OooO00o() {
        }

        private final Object OooO0O0() {
            return NLogService.f12744OooO00o.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final INlogService OooO0OO() {
            try {
                return (INlogService) OooO0OO.OooO00o(INlogService.class);
            } catch (Throwable unused) {
                return null;
            }
        }

        public final void OooO0Oo(String str, int i, String... params) {
            o0OoOo0.OooO0oo(params, "params");
            Object objOooO0O0 = OooO0O0();
            if (objOooO0O0 != null) {
                ((INlogService) objOooO0O0).OooO0OO(str, i, (String[]) Arrays.copyOf(params, params.length));
            }
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public static final void OooO0O0(String str, int i, String... strArr) {
        f12745OooO0O0.OooO0Oo(str, i, strArr);
    }
}
