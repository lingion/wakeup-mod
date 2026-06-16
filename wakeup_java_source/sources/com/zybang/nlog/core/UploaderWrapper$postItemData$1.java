package com.zybang.nlog.core;

import com.zybang.nlog.core.NStorage;
import java.io.File;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.zybang.nlog.core.UploaderWrapper$postItemData$1", f = "UploaderWrapper.kt", l = {53}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class UploaderWrapper$postItemData$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ String $fileName;
    final /* synthetic */ NStorage.OooO0O0 $item;
    final /* synthetic */ com.zybang.nlog.core.OooO00o $itemData;
    final /* synthetic */ File $locked;
    int label;
    final /* synthetic */ UploaderWrapper this$0;

    static final class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ boolean f12092OooO0o;

        OooO00o(boolean z) {
            this.f12092OooO0o = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f12092OooO0o) {
                UploaderWrapper$postItemData$1.this.$locked.delete();
            }
            UploaderWrapper$postItemData$1.this.this$0.f12087OooO0O0.remove(UploaderWrapper$postItemData$1.this.$fileName);
            UploaderWrapper$postItemData$1.this.this$0.f12086OooO00o.OooO0OO("upload success :" + this.f12092OooO0o + "  file: " + UploaderWrapper$postItemData$1.this.$fileName, new Object[0]);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    UploaderWrapper$postItemData$1(UploaderWrapper uploaderWrapper, String str, com.zybang.nlog.core.OooO00o oooO00o, NStorage.OooO0O0 oooO0O0, File file, kotlin.coroutines.OooO oooO) {
        super(2, oooO);
        this.this$0 = uploaderWrapper;
        this.$fileName = str;
        this.$itemData = oooO00o;
        this.$item = oooO0O0;
        this.$locked = file;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> completion) {
        o0OoOo0.OooO0oO(completion, "completion");
        return new UploaderWrapper$postItemData$1(this.this$0, this.$fileName, this.$itemData, this.$item, this.$locked, completion);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((UploaderWrapper$postItemData$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            this.this$0.f12086OooO00o.OooO0OO("before semaphore.acquire " + this.$fileName, new Object[0]);
            kotlinx.coroutines.sync.OooOO0 oooOO02 = this.this$0.f12088OooO0OO;
            this.label = 1;
            if (oooOO02.OooO0O0(this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        try {
            this.this$0.f12086OooO00o.OooO0OO("start upload file : " + this.$fileName, new Object[0]);
            UploaderWrapper uploaderWrapper = this.this$0;
            uploaderWrapper.f12089OooO0Oo = uploaderWrapper.f12089OooO0Oo + 1;
            this.this$0.f12086OooO00o.OooO0OO("1. current upload file count: " + this.this$0.f12089OooO0Oo, new Object[0]);
            boolean zOooO0oo = this.this$0.f12091OooO0o0.OooO0oo(this.$itemData, this.$item);
            UploaderWrapper uploaderWrapper2 = this.this$0;
            uploaderWrapper2.f12089OooO0Oo = uploaderWrapper2.f12089OooO0Oo + (-1);
            this.this$0.f12086OooO00o.OooO0OO("2. current upload file count: " + this.this$0.f12089OooO0Oo, new Object[0]);
            this.this$0.f12090OooO0o.post(new OooO00o(zOooO0oo));
            this.this$0.f12086OooO00o.OooO0OO("semaphore.release " + this.$fileName, new Object[0]);
            this.this$0.f12088OooO0OO.release();
            return o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            this.this$0.f12086OooO00o.OooO0OO("semaphore.release " + this.$fileName, new Object[0]);
            this.this$0.f12088OooO0OO.release();
            throw th;
        }
    }
}
