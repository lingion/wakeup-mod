package io.ktor.client.content;

import io.ktor.http.ContentType;
import io.ktor.http.FileContentTypeKt;
import io.ktor.util.PathKt;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class LocalFileContentKt {
    public static final LocalFileContent LocalFileContent(File baseDir, String relativePath, ContentType contentType) {
        o0OoOo0.OooO0oO(baseDir, "baseDir");
        o0OoOo0.OooO0oO(relativePath, "relativePath");
        o0OoOo0.OooO0oO(contentType, "contentType");
        return new LocalFileContent(PathKt.combineSafe(baseDir, relativePath), contentType);
    }

    public static /* synthetic */ LocalFileContent LocalFileContent$default(File file, String str, ContentType contentType, int i, Object obj) {
        if ((i & 4) != 0) {
            contentType = FileContentTypeKt.defaultForFilePath(ContentType.Companion, str);
        }
        return LocalFileContent(file, str, contentType);
    }
}
