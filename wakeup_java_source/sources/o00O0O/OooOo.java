package o00o0O;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.DataSource;
import o00o0O.o00O0O;

/* loaded from: classes2.dex */
public abstract class OooOo implements o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00Oo0 f17015OooO00o;

    private final class OooO00o implements o00O0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final o00O0O f17016OooO00o;

        OooO00o(o00O0O o00o0o2) {
            this.f17016OooO00o = o00o0o2;
        }

        @Override // o00o0O.o00O0O
        public boolean OooO00o(Object obj, o00O0O.OooO00o oooO00o) {
            return this.f17016OooO00o.OooO00o(new BitmapDrawable(oooO00o.getView().getResources(), OooOo.this.OooO0O0(obj)), oooO00o);
        }
    }

    public OooOo(o00Oo0 o00oo02) {
        this.f17015OooO00o = o00oo02;
    }

    @Override // o00o0O.o00Oo0
    public o00O0O OooO00o(DataSource dataSource, boolean z) {
        return new OooO00o(this.f17015OooO00o.OooO00o(dataSource, z));
    }

    protected abstract Bitmap OooO0O0(Object obj);
}
