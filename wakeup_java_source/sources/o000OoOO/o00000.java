package o000OooO;

import com.github.mangstadt.vinnie.codec.EncoderException;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.io.Writer;
import java.nio.charset.Charset;
import o000Ooo0.Oooo000;

/* loaded from: classes3.dex */
public class o00000 extends Writer {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Writer f15413OooO0o0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Integer f15412OooO0o = 75;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f15414OooO0oO = ServerSentEventKt.SPACE;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f15415OooO0oo = 0;

    public o00000(Writer writer) {
        this.f15413OooO0o0 = writer;
    }

    public void OooO0O0(Integer num) {
        if (num != null) {
            if (num.intValue() <= 0) {
                throw new IllegalArgumentException("Line length must be greater than 0.");
            }
            if (num.intValue() <= this.f15414OooO0oO.length()) {
                throw new IllegalArgumentException("Line length must be greater than indent string length.");
            }
        }
        this.f15412OooO0o = num;
    }

    public void OooO0OO(CharSequence charSequence, boolean z, Charset charset) throws IOException {
        OooO0Oo(charSequence.toString().toCharArray(), 0, charSequence.length(), z, charset);
    }

    public void OooO0Oo(char[] cArr, int i, int i2, boolean z, Charset charset) throws IOException {
        if (z) {
            try {
                cArr = new Oooo000(charset.name()).OooO0OO(new String(cArr, i, i2)).toCharArray();
                i2 = cArr.length;
                i = 0;
            } catch (EncoderException e) {
                throw new IOException(e);
            }
        }
        Integer num = this.f15412OooO0o;
        if (num == null) {
            this.f15413OooO0o0.write(cArr, i, i2);
            return;
        }
        int iIntValue = num.intValue();
        if (z) {
            iIntValue--;
        }
        int i3 = i2 + i;
        int i4 = i;
        int i5 = -1;
        while (i < i3) {
            char c = cArr[i];
            if (i5 >= 0 && (i5 = i5 + 1) == 3) {
                i5 = -1;
            }
            if (c == '\n') {
                this.f15413OooO0o0.write(cArr, i4, (i - i4) + 1);
                this.f15415OooO0oo = 0;
            } else {
                if (c != '\r') {
                    if (c == '=' && z) {
                        i5 = 0;
                    }
                    int i6 = this.f15415OooO0oo;
                    if (i6 >= iIntValue) {
                        if (Character.isWhitespace(c)) {
                            while (Character.isWhitespace(c) && i < i3 - 1) {
                                i++;
                                c = cArr[i];
                            }
                            if (i < i3 - 1) {
                                break;
                                break;
                            }
                            break;
                        }
                        if ((i5 > 0 && (i = i + (3 - i5)) >= i3 - 1) || (Character.isLowSurrogate(c) && (i = i + 1) >= i3 - 1)) {
                            break;
                        }
                        this.f15413OooO0o0.write(cArr, i4, i - i4);
                        if (z) {
                            this.f15413OooO0o0.write(61);
                        }
                        this.f15413OooO0o0.write(ServerSentEventKt.END_OF_LINE);
                        this.f15415OooO0oo = 1;
                        if (!z) {
                            this.f15413OooO0o0.write(this.f15414OooO0oO);
                            this.f15415OooO0oo += this.f15414OooO0oO.length();
                        }
                        i4 = i;
                    } else {
                        this.f15415OooO0oo = i6 + 1;
                    }
                } else if (i == i3 - 1 || cArr[i + 1] != '\n') {
                    this.f15413OooO0o0.write(cArr, i4, (i - i4) + 1);
                    this.f15415OooO0oo = 0;
                } else {
                    this.f15415OooO0oo++;
                }
                i++;
            }
            i4 = i + 1;
            i++;
        }
        this.f15413OooO0o0.write(cArr, i4, i3 - i4);
    }

    public void OooO0oO() throws IOException {
        write(ServerSentEventKt.END_OF_LINE);
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f15413OooO0o0.close();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
        this.f15413OooO0o0.flush();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) throws IOException {
        OooO0Oo(cArr, i, i2, false, null);
    }
}
