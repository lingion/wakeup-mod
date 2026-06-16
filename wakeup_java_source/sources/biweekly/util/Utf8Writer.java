package biweekly.util;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public class Utf8Writer extends OutputStreamWriter {
    public Utf8Writer(OutputStream outputStream) {
        super(outputStream, Charset.forName("UTF-8"));
    }

    public Utf8Writer(File file) {
        this(file, false);
    }

    public Utf8Writer(File file, boolean z) {
        this(new FileOutputStream(file, z));
    }
}
