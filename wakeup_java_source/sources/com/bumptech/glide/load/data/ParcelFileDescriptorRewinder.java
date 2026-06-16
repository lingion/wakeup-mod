package com.bumptech.glide.load.data;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.data.OooO;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class ParcelFileDescriptorRewinder implements OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final InternalRewinder f2881OooO00o;

    @RequiresApi(21)
    private static final class InternalRewinder {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ParcelFileDescriptor f2882OooO00o;

        InternalRewinder(ParcelFileDescriptor parcelFileDescriptor) {
            this.f2882OooO00o = parcelFileDescriptor;
        }

        ParcelFileDescriptor rewind() throws IOException, ErrnoException {
            try {
                Os.lseek(this.f2882OooO00o.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.f2882OooO00o;
            } catch (ErrnoException e) {
                throw new IOException(e);
            }
        }
    }

    public static final class OooO00o implements OooO.OooO00o {
        @Override // com.bumptech.glide.load.data.OooO.OooO00o
        public Class OooO00o() {
            return ParcelFileDescriptor.class;
        }

        @Override // com.bumptech.glide.load.data.OooO.OooO00o
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public OooO OooO0O0(ParcelFileDescriptor parcelFileDescriptor) {
            return new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }
    }

    public ParcelFileDescriptorRewinder(ParcelFileDescriptor parcelFileDescriptor) {
        this.f2881OooO00o = new InternalRewinder(parcelFileDescriptor);
    }

    public static boolean OooO0OO() {
        return !"robolectric".equals(Build.FINGERPRINT);
    }

    @Override // com.bumptech.glide.load.data.OooO
    public void OooO0O0() {
    }

    @Override // com.bumptech.glide.load.data.OooO
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor OooO00o() {
        return this.f2881OooO00o.rewind();
    }
}
