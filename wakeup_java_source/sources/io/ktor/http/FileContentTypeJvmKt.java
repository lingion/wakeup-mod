package io.ktor.http;

import io.ktor.http.ContentType;
import java.io.File;
import java.nio.file.Path;

/* loaded from: classes6.dex */
public final class FileContentTypeJvmKt {
    public static final ContentType defaultForFile(ContentType.Companion companion, File file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(companion, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return FileContentTypeKt.selectDefault(FileContentTypeKt.fromFileExtension(ContentType.Companion, kotlin.io.OooOO0.OooOOOo(file)));
    }

    public static final ContentType defaultForPath(ContentType.Companion companion, Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(companion, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        return FileContentTypeKt.selectDefault(FileContentTypeKt.fromFileExtension(ContentType.Companion, kotlin.io.path.o0ooOOo.OooOO0(path)));
    }
}
