package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.Context;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.zybang.multipart_upload.ZybFileUploader;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProduceKt;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$postFlow$1", f = "EncryptNet.kt", l = {296}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class EncryptNet$postFlow$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.o00Oo0, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ InputBase $inputBase;
    private /* synthetic */ Object L$0;
    int label;

    public static final class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.channels.o00Oo0 f7492OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ InputBase f7493OooO0O0;

        OooO00o(kotlinx.coroutines.channels.o00Oo0 o00oo02, InputBase inputBase) {
            this.f7492OooO00o = o00oo02;
            this.f7493OooO0O0 = inputBase;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            if (obj != null) {
                EncryptNet.f7478OooO00o.OooOO0().OooO0O0("postFlow success: \n %s", obj);
                kotlinx.coroutines.channels.OooOo.OooO0O0(this.f7492OooO00o.mo330trySendJP2dKIU(obj));
                return;
            }
            kotlinx.coroutines.o0000O.OooO0OO(this.f7492OooO00o, new CancellationException("request " + this.f7493OooO0O0 + " response is null"));
        }
    }

    public static final class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.channels.o00Oo0 f7494OooO00o;

        OooO0O0(kotlinx.coroutines.channels.o00Oo0 o00oo02) {
            this.f7494OooO00o = o00oo02;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError e) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(e, "e");
            o00o0Oo.o0ooOOo.OooO0O0(e.getErrorCode().OooO00o());
            EncryptNet.f7478OooO00o.OooOO0().OooO0O0("postFlow failure: \n%s", e);
            kotlinx.coroutines.o0000O.OooO0OO(this.f7494OooO00o, new CancellationException(String.valueOf(e)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    EncryptNet$postFlow$1(Context context, InputBase inputBase, kotlin.coroutines.OooO<? super EncryptNet$postFlow$1> oooO) {
        super(2, oooO);
        this.$context = context;
        this.$inputBase = inputBase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        EncryptNet$postFlow$1 encryptNet$postFlow$1 = new EncryptNet$postFlow$1(this.$context, this.$inputBase, oooO);
        encryptNet$postFlow$1.L$0 = obj;
        return encryptNet$postFlow$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            kotlinx.coroutines.channels.o00Oo0 o00oo02 = (kotlinx.coroutines.channels.o00Oo0) this.L$0;
            if (!EncryptNet.f7480OooO0OO) {
                Pair pairOooOOo = EncryptNet.f7478OooO00o.OooOOo(this.$inputBase);
                ZybFileUploader.OooOO0();
                throw null;
            }
            Context context = this.$context;
            InputBase inputBase = this.$inputBase;
            com.baidu.homework.common.net.OooO.OooOoO0(context, inputBase, new OooO00o(o00oo02, inputBase), new OooO0O0(o00oo02));
            this.label = 1;
            if (ProduceKt.OooO0OO(o00oo02, null, this, 1, null) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((EncryptNet$postFlow$1) create(o00oo02, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
