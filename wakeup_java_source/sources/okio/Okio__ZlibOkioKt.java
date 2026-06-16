package okio;

import okio.internal.ZipFilesKt;

/* loaded from: classes6.dex */
final /* synthetic */ class Okio__ZlibOkioKt {
    public static final FileSystem openZip(FileSystem fileSystem, Path zipPath) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fileSystem, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zipPath, "zipPath");
        return ZipFilesKt.openZip$default(zipPath, fileSystem, null, 4, null);
    }
}
