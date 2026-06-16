package Oooo0o0;

import Oooo0o.OooO;
import Oooo0o.OooO0o;
import Oooo0o.OooOO0;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Registry;
import com.github.penfeizhou.animation.decode.FrameSeqDecoder;
import com.zybang.lib.LibPreference;
import java.io.InputStream;
import java.nio.ByteBuffer;
import o00O0O.OooO0OO;

/* loaded from: classes.dex */
public class OooOOO extends OooO0OO {
    @Override // o00O0O.OooO0OO
    public void OooO00o(Context context, com.bumptech.glide.OooO0OO oooO0OO, Registry registry) {
        super.OooO00o(context, oooO0OO, registry);
        if (com.baidu.homework.common.utils.OooOo.OooO0O0(LibPreference.GLIDE_SUPPORT_APNG)) {
            Oooo0o.OooO0OO oooO0OO2 = new Oooo0o.OooO0OO();
            registry.OooOOOO(InputStream.class, FrameSeqDecoder.class, new OooOO0(oooO0OO2));
            registry.OooOOOO(ByteBuffer.class, FrameSeqDecoder.class, oooO0OO2);
            registry.OooOOoo(FrameSeqDecoder.class, Drawable.class, new OooO());
            registry.OooOOoo(FrameSeqDecoder.class, Bitmap.class, new OooO0o(oooO0OO.OooO0o()));
        }
    }
}
