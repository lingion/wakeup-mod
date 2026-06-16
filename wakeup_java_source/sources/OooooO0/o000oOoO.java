package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import android.content.res.AssetManager;
import android.net.Uri;
import com.bumptech.glide.load.data.OooO0o;
import com.bumptech.glide.load.data.OooOOO0;
import com.bumptech.glide.load.data.Oooo000;

/* loaded from: classes2.dex */
public class o000oOoO implements o000OOo {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final int f994OooO0OO = 22;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AssetManager f995OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO00o f996OooO0O0;

    public interface OooO00o {
        OooO0o OooO00o(AssetManager assetManager, String str);
    }

    public o000oOoO(AssetManager assetManager, OooO00o oooO00o) {
        this.f995OooO00o = assetManager;
        this.f996OooO0O0 = oooO00o;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) {
        return new o000OOo.OooO00o(new o00ooo.o00000(uri), this.f996OooO0O0.OooO00o(this.f995OooO00o, uri.toString().substring(f994OooO0OO)));
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    public static class OooO0O0 implements o000000, OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final AssetManager f997OooO00o;

        public OooO0O0(AssetManager assetManager) {
            this.f997OooO00o = assetManager;
        }

        @Override // OooooO0.o000oOoO.OooO00o
        public OooO0o OooO00o(AssetManager assetManager, String str) {
            return new OooOOO0(assetManager, str);
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o000oOoO(this.f997OooO00o, this);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    public static class OooO0OO implements o000000, OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final AssetManager f998OooO00o;

        public OooO0OO(AssetManager assetManager) {
            this.f998OooO00o = assetManager;
        }

        @Override // OooooO0.o000oOoO.OooO00o
        public OooO0o OooO00o(AssetManager assetManager, String str) {
            return new Oooo000(assetManager, str);
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o000oOoO(this.f998OooO00o, this);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
