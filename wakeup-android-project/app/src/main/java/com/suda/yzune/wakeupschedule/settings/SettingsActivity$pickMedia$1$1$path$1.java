package com.suda.yzune.wakeupschedule.settings;

import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.Okio__JvmOkioKt;
import okio.Source;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.SettingsActivity$pickMedia$1$1$path$1", f = "SettingsActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SettingsActivity$pickMedia$1$1$path$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super String>, Object> {
    final /* synthetic */ Ref$ObjectRef<BufferedSink> $bufferedSink;
    final /* synthetic */ Ref$ObjectRef<BufferedSource> $bufferedSource;
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ SettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsActivity$pickMedia$1$1$path$1(SettingsActivity settingsActivity, Uri uri, Ref$ObjectRef<BufferedSource> ref$ObjectRef, Ref$ObjectRef<BufferedSink> ref$ObjectRef2, kotlin.coroutines.OooO<? super SettingsActivity$pickMedia$1$1$path$1> oooO) {
        super(2, oooO);
        this.this$0 = settingsActivity;
        this.$uri = uri;
        this.$bufferedSource = ref$ObjectRef;
        this.$bufferedSink = ref$ObjectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new SettingsActivity$pickMedia$1$1$path$1(this.this$0, this.$uri, this.$bufferedSource, this.$bufferedSink, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, okio.BufferedSink] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws FileNotFoundException {
        BufferedSink bufferedSink;
        Source source;
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        try {
            InputStream inputStreamOpenInputStream = this.this$0.getContentResolver().openInputStream(this.$uri);
            this.$bufferedSource.element = (inputStreamOpenInputStream == null || (source = Okio.source(inputStreamOpenInputStream)) == null) ? 0 : Okio.buffer(source);
            File file = new File(this.this$0.getFilesDir(), "empty_view_img_" + System.currentTimeMillis());
            this.$bufferedSink.element = Okio.buffer(Okio__JvmOkioKt.sink$default(file, false, 1, null));
            BufferedSource bufferedSource = this.$bufferedSource.element;
            if (bufferedSource != null && (bufferedSink = this.$bufferedSink.element) != null) {
                kotlin.coroutines.jvm.internal.OooO00o.OooO0o(bufferedSink.writeAll(bufferedSource));
            }
            BufferedSink bufferedSink2 = this.$bufferedSink.element;
            if (bufferedSink2 != null) {
                bufferedSink2.close();
            }
            BufferedSource bufferedSource2 = this.$bufferedSource.element;
            if (bufferedSource2 != null) {
                bufferedSource2.close();
            }
            return file.getPath();
        } catch (Exception unused) {
            BufferedSink bufferedSink3 = this.$bufferedSink.element;
            if (bufferedSink3 != null) {
                bufferedSink3.close();
            }
            BufferedSource bufferedSource3 = this.$bufferedSource.element;
            if (bufferedSource3 == null) {
                return null;
            }
            bufferedSource3.close();
            return null;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super String> oooO) {
        return ((SettingsActivity$pickMedia$1$1$path$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
