package com.zybang.base.data.ext;

import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import java.io.File;
import java.util.List;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.o00Oo0;
import kotlinx.coroutines.channels.oo000o;
import o00oOOoO.o00OO00O;

@OooO0o(c = "com.zybang.base.data.ext.CommonNetDataSourceExtKt$postFileListFlow$1", f = "CommonNetDataSourceExt.kt", l = {101}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class CommonNetDataSourceExtKt$postFileListFlow$1 extends SuspendLambda implements Function2<o00Oo0, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ List<String> $fileNames;
    final /* synthetic */ List<File> $files;
    final /* synthetic */ InputBase $input;
    final /* synthetic */ o00OO00O $this_postFileListFlow;
    private /* synthetic */ Object L$0;
    int label;

    public static final class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o00Oo0 f11319OooO00o;

        OooO00o(o00Oo0 o00oo02) {
            this.f11319OooO00o = o00oo02;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            this.f11319OooO00o.mo330trySendJP2dKIU(Result.m384boximpl(Result.m385constructorimpl(obj)));
            oo000o.OooO00o.OooO00o(this.f11319OooO00o, null, 1, null);
        }
    }

    public static final class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o00Oo0 f11320OooO00o;

        OooO0O0(o00Oo0 o00oo02) {
            this.f11320OooO00o = o00oo02;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError e) {
            o0OoOo0.OooO0oO(e, "e");
            o00Oo0 o00oo02 = this.f11320OooO00o;
            Result.OooO00o oooO00o = Result.Companion;
            o00oo02.mo330trySendJP2dKIU(Result.m384boximpl(Result.m385constructorimpl(OooOo.OooO00o(e))));
            oo000o.OooO00o.OooO00o(this.f11320OooO00o, null, 1, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CommonNetDataSourceExtKt$postFileListFlow$1(o00OO00O o00oo00o, InputBase inputBase, List<String> list, List<? extends File> list2, kotlin.coroutines.OooO<? super CommonNetDataSourceExtKt$postFileListFlow$1> oooO) {
        super(2, oooO);
        this.$this_postFileListFlow = o00oo00o;
        this.$input = inputBase;
        this.$fileNames = list;
        this.$files = list2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        CommonNetDataSourceExtKt$postFileListFlow$1 commonNetDataSourceExtKt$postFileListFlow$1 = new CommonNetDataSourceExtKt$postFileListFlow$1(this.$this_postFileListFlow, this.$input, this.$fileNames, this.$files, oooO);
        commonNetDataSourceExtKt$postFileListFlow$1.L$0 = obj;
        return commonNetDataSourceExtKt$postFileListFlow$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            o00Oo0 o00oo02 = (o00Oo0) this.L$0;
            this.$this_postFileListFlow.OooO0Oo(this.$input, this.$fileNames, this.$files, null, new OooO00o(o00oo02), new OooO0O0(o00oo02));
            this.label = 1;
            if (ProduceKt.OooO0OO(o00oo02, null, this, 1, null) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((CommonNetDataSourceExtKt$postFileListFlow$1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
