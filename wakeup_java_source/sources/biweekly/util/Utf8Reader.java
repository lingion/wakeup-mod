package biweekly.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public class Utf8Reader extends InputStreamReader {
    public Utf8Reader(InputStream inputStream) {
        super(inputStream, Charset.forName("UTF-8"));
    }

    public Utf8Reader(File file) {
        this(new FileInputStream(file));
    }
}
