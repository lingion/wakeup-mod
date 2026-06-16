package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class oo000o implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f1039OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO f1040OooO0O0;

    private interface OooO {
        Class OooO00o();

        void OooO0O0(Object obj);

        Object OooO0OO(Resources.Theme theme, Resources resources, int i);
    }

    oo000o(Context context, OooO oooO) {
        this.f1039OooO00o = context.getApplicationContext();
        this.f1040OooO0O0 = oooO;
    }

    public static o000000 OooO0OO(Context context) {
        return new OooO00o(context);
    }

    public static o000000 OooO0o0(Context context) {
        return new OooO0O0(context);
    }

    public static o000000 OooO0oO(Context context) {
        return new OooO0OO(context);
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(Integer num, int i, int i2, o00OOO0O o00ooo0o2) {
        Resources.Theme theme = (Resources.Theme) o00ooo0o2.OooO0OO(Oooooo.o0000O00.f1096OooO0O0);
        return new o000OOo.OooO00o(new o00ooo.o00000(num), new OooO0o(theme, theme != null ? theme.getResources() : this.f1039OooO00o.getResources(), this.f1040OooO0O0, num.intValue()));
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(Integer num) {
        return true;
    }

    private static final class OooO00o implements o000000, OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f1041OooO00o;

        OooO00o(Context context) {
            this.f1041OooO00o = context;
        }

        @Override // OooooO0.oo000o.OooO
        public Class OooO00o() {
            return AssetFileDescriptor.class;
        }

        @Override // OooooO0.oo000o.OooO
        /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public void OooO0O0(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new oo000o(this.f1041OooO00o, this);
        }

        @Override // OooooO0.oo000o.OooO
        /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public AssetFileDescriptor OooO0OO(Resources.Theme theme, Resources resources, int i) {
            return resources.openRawResourceFd(i);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    private static final class OooO0O0 implements o000000, OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f1042OooO00o;

        OooO0O0(Context context) {
            this.f1042OooO00o = context;
        }

        @Override // OooooO0.oo000o.OooO
        public Class OooO00o() {
            return Drawable.class;
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new oo000o(this.f1042OooO00o, this);
        }

        @Override // OooooO0.oo000o.OooO
        /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public Drawable OooO0OO(Resources.Theme theme, Resources resources, int i) {
            return Oooooo.o00000O.OooO00o(this.f1042OooO00o, i, theme);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }

        @Override // OooooO0.oo000o.OooO
        /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public void OooO0O0(Drawable drawable) {
        }
    }

    private static final class OooO0OO implements o000000, OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f1043OooO00o;

        OooO0OO(Context context) {
            this.f1043OooO00o = context;
        }

        @Override // OooooO0.oo000o.OooO
        public Class OooO00o() {
            return InputStream.class;
        }

        @Override // OooooO0.oo000o.OooO
        /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public void OooO0O0(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new oo000o(this.f1043OooO00o, this);
        }

        @Override // OooooO0.oo000o.OooO
        /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public InputStream OooO0OO(Resources.Theme theme, Resources resources, int i) {
            return resources.openRawResource(i);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    private static final class OooO0o implements com.bumptech.glide.load.data.OooO0o {

        /* renamed from: OooO, reason: collision with root package name */
        private Object f1044OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Resources f1045OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Resources.Theme f1046OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final OooO f1047OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final int f1048OooO0oo;

        OooO0o(Resources.Theme theme, Resources resources, OooO oooO, int i) {
            this.f1046OooO0o0 = theme;
            this.f1045OooO0o = resources;
            this.f1047OooO0oO = oooO;
            this.f1048OooO0oo = i;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public Class OooO00o() {
            return this.f1047OooO0oO.OooO00o();
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0O0() {
            Object obj = this.f1044OooO;
            if (obj != null) {
                try {
                    this.f1047OooO0oO.OooO0O0(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
            try {
                Object objOooO0OO = this.f1047OooO0oO.OooO0OO(this.f1046OooO0o0, this.f1045OooO0o, this.f1048OooO0oo);
                this.f1044OooO = objOooO0OO;
                oooO00o.OooO0o0(objOooO0OO);
            } catch (Resources.NotFoundException e) {
                oooO00o.OooO0OO(e);
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void cancel() {
        }
    }
}
