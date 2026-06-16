package OooooO0;

import OoooOoO.o00OOO0O;
import OoooOoO.oo0O;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import oo000o.OooO00o;

/* loaded from: classes2.dex */
public class o00O0O implements oo0O {
    @Override // OoooOoO.oo0O
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(ByteBuffer byteBuffer, File file, o00OOO0O o00ooo0o2) throws Throwable {
        try {
            OooO00o.OooO0o(byteBuffer, file);
            return true;
        } catch (IOException unused) {
            Log.isLoggable("ByteBufferEncoder", 3);
            return false;
        }
    }
}
