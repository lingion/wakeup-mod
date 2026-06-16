package okio.internal;

import kotlin.OooOo;
import kotlin.collections.OooOOO;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlin.sequences.OooOo00;
import okio.FileSystem;
import okio.Path;

@kotlin.coroutines.jvm.internal.OooO0o(c = "okio.internal.-FileSystem$commonDeleteRecursively$sequence$1", f = "FileSystem.kt", l = {75}, m = "invokeSuspend")
/* renamed from: okio.internal.-FileSystem$commonDeleteRecursively$sequence$1, reason: invalid class name */
/* loaded from: classes6.dex */
final class FileSystem$commonDeleteRecursively$sequence$1 extends RestrictedSuspendLambda implements Function2<OooOo00, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Path $fileOrDirectory;
    final /* synthetic */ FileSystem $this_commonDeleteRecursively;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileSystem$commonDeleteRecursively$sequence$1(FileSystem fileSystem, Path path, kotlin.coroutines.OooO<? super FileSystem$commonDeleteRecursively$sequence$1> oooO) {
        super(2, oooO);
        this.$this_commonDeleteRecursively = fileSystem;
        this.$fileOrDirectory = path;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FileSystem$commonDeleteRecursively$sequence$1 fileSystem$commonDeleteRecursively$sequence$1 = new FileSystem$commonDeleteRecursively$sequence$1(this.$this_commonDeleteRecursively, this.$fileOrDirectory, oooO);
        fileSystem$commonDeleteRecursively$sequence$1.L$0 = obj;
        return fileSystem$commonDeleteRecursively$sequence$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            OooOo00 oooOo00 = (OooOo00) this.L$0;
            FileSystem fileSystem = this.$this_commonDeleteRecursively;
            OooOOO oooOOO = new OooOOO();
            Path path = this.$fileOrDirectory;
            this.label = 1;
            if (FileSystem.collectRecursively(oooOo00, fileSystem, oooOOO, path, false, true, this) == objOooO0oO) {
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
    public final Object invoke(OooOo00 oooOo00, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((FileSystem$commonDeleteRecursively$sequence$1) create(oooOo00, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
