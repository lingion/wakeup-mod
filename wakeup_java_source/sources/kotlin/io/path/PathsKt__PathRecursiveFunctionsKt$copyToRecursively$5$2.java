package kotlin.io.path;

import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final /* synthetic */ class PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2 extends FunctionReferenceImpl implements Function2<Path, BasicFileAttributes, FileVisitResult> {
    final /* synthetic */ Function3<Object, Path, Path, CopyActionResult> $copyAction;
    final /* synthetic */ Path $normalizedTarget;
    final /* synthetic */ Function3<Path, Path, Exception, OnErrorResult> $onError;
    final /* synthetic */ ArrayList<Path> $stack;
    final /* synthetic */ Path $target;
    final /* synthetic */ Path $this_copyToRecursively;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2(ArrayList<Path> arrayList, Function3<Object, ? super Path, ? super Path, ? extends CopyActionResult> function3, Path path, Path path2, Path path3, Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult> function32) {
        super(2, o0OoOo0.OooO00o.class, "copy", "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;", 0);
        this.$stack = arrayList;
        this.$copyAction = function3;
        this.$this_copyToRecursively = path;
        this.$target = path2;
        this.$normalizedTarget = path3;
        this.$onError = function32;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ FileVisitResult invoke(Path path, BasicFileAttributes basicFileAttributes) {
        return invoke2(io.ktor.util.o0OoOo0.OooO00o(path), o000000O.OooO00o(basicFileAttributes));
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final FileVisitResult invoke2(Path p0, BasicFileAttributes p1) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p0, "p0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p1, "p1");
        return o000000.OooO0o0(this.$stack, this.$copyAction, this.$this_copyToRecursively, this.$target, this.$normalizedTarget, this.$onError, p0, p1);
    }
}
