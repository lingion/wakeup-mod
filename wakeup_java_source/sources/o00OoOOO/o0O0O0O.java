package o00oooOO;

import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public abstract class o0O0O0O {
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x002e -> B:61:0x0049). Please report as a decompilation issue!!! */
    public static int OooO00o(Serializable serializable) {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        if (serializable == null) {
            return 16;
        }
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = null;
                }
            } catch (Throwable th2) {
                th = th2;
                objectOutputStream = null;
            }
        } catch (Throwable th3) {
            o00O.OooO0Oo(th3);
        }
        try {
            objectOutputStream.writeObject(serializable);
            objectOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            length = byteArray != null ? byteArray.length : 16;
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th4) {
                o00O.OooO0Oo(th4);
            }
            objectOutputStream.close();
        } catch (Throwable th5) {
            th = th5;
            byteArrayOutputStream2 = byteArrayOutputStream;
            try {
                o00O.OooO0Oo(th);
                if (byteArrayOutputStream2 != null) {
                    try {
                        byteArrayOutputStream2.close();
                    } catch (Throwable th6) {
                        o00O.OooO0Oo(th6);
                    }
                }
                if (objectOutputStream != null) {
                    objectOutputStream.close();
                }
                return length;
            } finally {
            }
        }
        return length;
    }
}
