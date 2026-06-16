package Ooooo00;

import Ooooo00.o0OoOo0;
import android.content.Context;
import java.io.File;

/* loaded from: classes2.dex */
public final class o00Oo0 extends o0OoOo0 {

    class OooO00o implements o0OoOo0.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Context f901OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f902OooO0O0;

        OooO00o(Context context, String str) {
            this.f901OooO00o = context;
            this.f902OooO0O0 = str;
        }

        @Override // Ooooo00.o0OoOo0.OooO0O0
        public File OooO00o() {
            File cacheDir = this.f901OooO00o.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.f902OooO0O0 != null ? new File(cacheDir, this.f902OooO0O0) : cacheDir;
        }
    }

    public o00Oo0(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public o00Oo0(Context context, String str, long j) {
        super(new OooO00o(context, str), j);
    }
}
