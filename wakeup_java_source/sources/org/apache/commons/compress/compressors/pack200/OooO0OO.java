package org.apache.commons.compress.compressors.pack200;

import java.io.File;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.OpenOption;

/* loaded from: classes6.dex */
class OooO0OO extends OooO0O0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final File f19811OooO0o;

    OooO0OO() throws IOException {
        File fileCreateTempFile = File.createTempFile("commons-compress", "packtemp");
        this.f19811OooO0o = fileCreateTempFile;
        fileCreateTempFile.deleteOnExit();
        ((FilterOutputStream) this).out = Files.newOutputStream(fileCreateTempFile.toPath(), new OpenOption[0]);
    }
}
