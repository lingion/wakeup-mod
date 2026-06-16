package biweekly.util;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public class Gobble {
    private final File file;

    /* renamed from: in, reason: collision with root package name */
    private final InputStream f1602in;
    private final Reader reader;

    public Gobble(File file) {
        this(file, null, null);
    }

    private InputStream buildInputStream() {
        InputStream inputStream = this.f1602in;
        return inputStream == null ? new BufferedInputStream(new FileInputStream(this.file)) : inputStream;
    }

    private Reader buildReader(String str) {
        Reader reader = this.reader;
        return reader == null ? new InputStreamReader(buildInputStream(), str) : reader;
    }

    private byte[] consumeInputStream(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            try {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    inputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            } catch (Throwable th) {
                inputStream.close();
                throw th;
            }
        }
    }

    private String consumeReader(Reader reader) throws IOException {
        StringBuilder sb = new StringBuilder();
        char[] cArr = new char[4096];
        while (true) {
            try {
                int i = reader.read(cArr);
                if (i == -1) {
                    reader.close();
                    return sb.toString();
                }
                sb.append(cArr, 0, i);
            } catch (Throwable th) {
                reader.close();
                throw th;
            }
        }
    }

    public byte[] asByteArray() {
        if (this.reader == null) {
            return consumeInputStream(buildInputStream());
        }
        throw new IllegalStateException("Cannot get raw bytes from a Reader object.");
    }

    public String asString() {
        return asString(Charset.defaultCharset().name());
    }

    public Gobble(InputStream inputStream) {
        this(null, inputStream, null);
    }

    public String asString(String str) {
        return consumeReader(buildReader(str));
    }

    public Gobble(Reader reader) {
        this(null, null, reader);
    }

    private Gobble(File file, InputStream inputStream, Reader reader) {
        this.file = file;
        this.f1602in = inputStream;
        this.reader = reader;
    }
}
