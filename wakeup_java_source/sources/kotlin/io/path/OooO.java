package kotlin.io.path;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.List;

/* loaded from: classes6.dex */
final class OooO extends SimpleFileVisitor {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f13164OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooOOO f13165OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private kotlin.collections.OooOOO f13166OooO0OO = new kotlin.collections.OooOOO();

    public OooO(boolean z) {
        this.f13164OooO00o = z;
    }

    public FileVisitResult OooO00o(Path dir, BasicFileAttributes attrs) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(attrs, "attrs");
        this.f13166OooO0OO.add(new OooOOO(dir, attrs.fileKey(), this.f13165OooO0O0));
        FileVisitResult fileVisitResultPreVisitDirectory = super.preVisitDirectory(dir, attrs);
        kotlin.jvm.internal.o0OoOo0.OooO0o(fileVisitResultPreVisitDirectory, "preVisitDirectory(...)");
        return fileVisitResultPreVisitDirectory;
    }

    public final List OooO0O0(OooOOO directoryNode) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(directoryNode, "directoryNode");
        this.f13165OooO0O0 = directoryNode;
        Files.walkFileTree(directoryNode.OooO0Oo(), OooOOO0.f13172OooO00o.OooO00o(this.f13164OooO00o), 1, OooO0O0.OooO00o(this));
        this.f13166OooO0OO.removeFirst();
        kotlin.collections.OooOOO oooOOO = this.f13166OooO0OO;
        this.f13166OooO0OO = new kotlin.collections.OooOOO();
        return oooOOO;
    }

    public FileVisitResult OooO0OO(Path file, BasicFileAttributes attrs) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(attrs, "attrs");
        this.f13166OooO0OO.add(new OooOOO(file, null, this.f13165OooO0O0));
        FileVisitResult fileVisitResultVisitFile = super.visitFile(file, attrs);
        kotlin.jvm.internal.o0OoOo0.OooO0o(fileVisitResultVisitFile, "visitFile(...)");
        return fileVisitResultVisitFile;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) {
        return OooO00o(io.ktor.util.o0OoOo0.OooO00o(obj), basicFileAttributes);
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) {
        return OooO0OO(io.ktor.util.o0OoOo0.OooO00o(obj), basicFileAttributes);
    }
}
