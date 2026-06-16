package Ooooooo;

import OoooOoO.o00OOO0O;
import OoooOoO.o00OOOO0;
import android.util.Log;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.engine.o00Ooo;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.io.File;
import java.io.IOException;
import oo000o.OooO00o;

/* loaded from: classes2.dex */
public class o0O0OO0 implements o00OOOO0 {
    @Override // OoooOoO.o00OOOO0
    public EncodeStrategy OooO0O0(o00OOO0O o00ooo0o2) {
        return EncodeStrategy.SOURCE;
    }

    @Override // OoooOoO.oo0O
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(o00Ooo o00ooo2, File file, o00OOO0O o00ooo0o2) throws Throwable {
        try {
            OooO00o.OooO0o(((GifDrawable) o00ooo2.get()).OooO0OO(), file);
            return true;
        } catch (IOException unused) {
            Log.isLoggable("GifEncoder", 5);
            return false;
        }
    }
}
