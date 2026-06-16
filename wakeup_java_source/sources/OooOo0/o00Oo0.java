package oooOO0;

import java.util.List;
import okio.BufferedSource;
import zyb.okhttp3.internal.http2.ErrorCode;

/* loaded from: classes6.dex */
public interface o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00Oo0 f19776OooO00o = new OooO00o();

    void OooO00o(int i, ErrorCode errorCode);

    boolean onData(int i, BufferedSource bufferedSource, int i2, boolean z);

    boolean onHeaders(int i, List list, boolean z);

    boolean onRequest(int i, List list);

    class OooO00o implements o00Oo0 {
        OooO00o() {
        }

        @Override // oooOO0.o00Oo0
        public boolean onData(int i, BufferedSource bufferedSource, int i2, boolean z) {
            bufferedSource.skip(i2);
            return true;
        }

        @Override // oooOO0.o00Oo0
        public boolean onHeaders(int i, List list, boolean z) {
            return true;
        }

        @Override // oooOO0.o00Oo0
        public boolean onRequest(int i, List list) {
            return true;
        }

        @Override // oooOO0.o00Oo0
        public void OooO00o(int i, ErrorCode errorCode) {
        }
    }
}
