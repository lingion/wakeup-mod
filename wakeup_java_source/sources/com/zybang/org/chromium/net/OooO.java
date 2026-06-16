package com.zybang.org.chromium.net;

import android.content.Context;
import android.util.Log;
import com.zybang.org.chromium.net.o00000O0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f12355OooO00o = "OooO";

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        protected final OooOo f12356OooO00o;

        /* renamed from: com.zybang.org.chromium.net.OooO$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0571OooO00o implements Comparator {
            C0571OooO00o() {
            }

            @Override // java.util.Comparator
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public int compare(OooOO0 oooOO02, OooOO0 oooOO03) {
                if ("Fallback-Cronet-Provider".equals(oooOO02.OooO0o0())) {
                    return 1;
                }
                if ("Fallback-Cronet-Provider".equals(oooOO03.OooO0o0())) {
                    return -1;
                }
                return -OooO00o.OooO0O0(oooOO02.OooO0o(), oooOO03.OooO0o());
            }
        }

        public static abstract class OooO0O0 {
        }

        public OooO00o(Context context) {
            this(OooO0OO(context));
        }

        static List OooO(Context context, List list) {
            if (list.size() == 0) {
                throw new RuntimeException("Unable to find any Cronet provider. Have you included all necessary jars?");
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (!((OooOO0) it2.next()).OooO0oO()) {
                    it2.remove();
                }
            }
            if (list.size() == 0) {
                throw new RuntimeException("All available Cronet providers are disabled. A provider should be enabled before it can be used.");
            }
            Collections.sort(list, new C0571OooO00o());
            return list;
        }

        static int OooO0O0(String str, String str2) throws NumberFormatException {
            if (str == null || str2 == null) {
                throw new IllegalArgumentException("The input values cannot be null");
            }
            String[] strArrSplit = str.split("\\.");
            String[] strArrSplit2 = str2.split("\\.");
            for (int i = 0; i < strArrSplit.length && i < strArrSplit2.length; i++) {
                try {
                    int i2 = Integer.parseInt(strArrSplit[i]);
                    int i3 = Integer.parseInt(strArrSplit2[i]);
                    if (i2 != i3) {
                        return Integer.signum(i2 - i3);
                    }
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("Unable to convert version segments into integers: " + strArrSplit[i] + " & " + strArrSplit2[i], e);
                }
            }
            return Integer.signum(strArrSplit.length - strArrSplit2.length);
        }

        private static OooOo OooO0OO(Context context) {
            OooOO0 oooOO02 = (OooOO0) OooO(context, new ArrayList(OooOO0.OooO0Oo(context))).get(0);
            if (Log.isLoggable(OooO.f12355OooO00o, 3)) {
                String unused = OooO.f12355OooO00o;
                String.format("Using '%s' provider for creating CronetEngine.Builder.", oooOO02);
            }
            return oooOO02.OooO0OO().f12356OooO00o;
        }

        public OooO OooO00o() {
            return this.f12356OooO00o.OooO00o();
        }

        public OooO00o OooO0Oo(boolean z) {
            this.f12356OooO00o.OooO0O0(z);
            return this;
        }

        public OooO00o OooO0o(int i, long j) {
            this.f12356OooO00o.OooO0Oo(i, j);
            return this;
        }

        public OooO00o OooO0o0(boolean z) {
            this.f12356OooO00o.OooO0OO(z);
            return this;
        }

        public OooO00o OooO0oO(boolean z) {
            this.f12356OooO00o.OooO0o0(z);
            return this;
        }

        public OooO00o OooO0oo(boolean z) {
            this.f12356OooO00o.OooO0o(z);
            return this;
        }

        public OooO00o OooOO0(int i) {
            this.f12356OooO00o.OooO0oO(i);
            return this;
        }

        public OooO00o OooOO0O(String str) {
            this.f12356OooO00o.OooO0oo(str);
            return this;
        }

        public OooO00o(OooOo oooOo) {
            this.f12356OooO00o = oooOo;
        }
    }

    public interface OooO0O0 {
        void OooO00o(int i, String str, String[] strArr);
    }

    public interface OooO0OO {
        void OooO00o(boolean z);

        void OooO0O0();

        void OooO0OO();
    }

    public abstract void OooO0O0(String str, String str2);

    public abstract void OooO0OO(o00O0O o00o0o2);

    public abstract OooO0OO OooO0Oo(String str, OooO0O0 oooO0O0, Executor executor);

    public abstract void OooO0o(String str, int i);

    public abstract o00000O0.OooO00o OooO0o0(String str, o00000O0.OooO0O0 oooO0O0, Executor executor);

    public abstract void OooO0oO(String str, String str2, String str3);
}
