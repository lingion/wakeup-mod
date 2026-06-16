package zyb.okhttp3;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public interface Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f21156OooO00o = new OooO00o();

    class OooO00o implements Oooo0 {
        OooO00o() {
        }

        @Override // zyb.okhttp3.Oooo0
        public List lookup(String str) throws UnknownHostException {
            if (str == null) {
                throw new UnknownHostException("hostname == null");
            }
            try {
                return Arrays.asList(InetAddress.getAllByName(str));
            } catch (NullPointerException e) {
                UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of " + str);
                unknownHostException.initCause(e);
                throw unknownHostException;
            }
        }
    }

    List lookup(String str);
}
