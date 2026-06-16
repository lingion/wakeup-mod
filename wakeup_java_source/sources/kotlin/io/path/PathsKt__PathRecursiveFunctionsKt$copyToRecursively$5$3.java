package kotlin.io.path;

import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final /* synthetic */ class PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3 extends FunctionReferenceImpl implements Function2<Path, Exception, FileVisitResult> {
    final /* synthetic */ Path $normalizedTarget;
    final /* synthetic */ Function3<Path, Path, Exception, OnErrorResult> $onError;
    final /* synthetic */ Path $target;
    final /* synthetic */ Path $this_copyToRecursively;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3(Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult> function3, Path path, Path path2, Path path3) {
        super(2, o0OoOo0.OooO00o.class, AVErrorInfo.ERROR, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;", 0);
        this.$onError = function3;
        this.$this_copyToRecursively = path;
        this.$target = path2;
        this.$normalizedTarget = path3;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ FileVisitResult invoke(Path path, Exception exc) {
        return invoke2(io.ktor.util.o0OoOo0.OooO00o(path), exc);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final FileVisitResult invoke2(Path p0, Exception p1) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p0, "p0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p1, "p1");
        return o000000.OooO0oO(this.$onError, this.$this_copyToRecursively, this.$target, this.$normalizedTarget, p0, p1);
    }
}
