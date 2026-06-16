package ms.bz.bd.c.Pgl;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.volcengine.mobsecBiz.metasec.listener.PglITokenObserver;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes6.dex */
public class pblu {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected String f14469OooO00o = "";

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected String f14470OooO0O0 = "";

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected String f14471OooO0OO = "";

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected String f14472OooO0Oo = "";

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected String f14474OooO0o0 = "";

    /* renamed from: OooO0o, reason: collision with root package name */
    protected String f14473OooO0o = "";

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected String f14475OooO0oO = "";

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected String f14476OooO0oo = "";

    /* renamed from: OooO, reason: collision with root package name */
    protected String f14468OooO = "";

    /* renamed from: OooOO0, reason: collision with root package name */
    protected String f14477OooOO0 = null;

    /* renamed from: OooOO0O, reason: collision with root package name */
    protected int f14478OooOO0O = -1;

    /* renamed from: OooOO0o, reason: collision with root package name */
    protected int f14479OooOO0o = -1;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected int f14481OooOOO0 = 99999;

    /* renamed from: OooOOO, reason: collision with root package name */
    protected Map f14480OooOOO = new HashMap();

    /* renamed from: OooOOOO, reason: collision with root package name */
    protected HashMap f14482OooOOOO = new HashMap();

    /* renamed from: OooOOOo, reason: collision with root package name */
    protected HashSet f14483OooOOOo = new HashSet();

    public interface pblb {
    }

    public static abstract class pgla<T extends pblb> extends pblu implements pblb {
        public pgla(String str, String str2, String str3, int i) {
            this.f14475OooO0oO = str;
            this.f14476OooO0oo = str2;
            this.f14468OooO = str3;
            this.f14481OooOOO0 = i;
            if (TextUtils.isEmpty(str) || "0".equals(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
                throw new IllegalArgumentException("sdkID or license must be set.");
            }
        }

        protected final pgla OooO0O0() {
            this.f14478OooOO0O = 1;
            return this;
        }

        public pblb OooO0OO(String str, String str2) {
            this.f14482OooOOOO.put(str, str2);
            return this;
        }

        public pblb OooO0Oo(PglITokenObserver pglITokenObserver) {
            if (pglITokenObserver != null) {
                this.f14483OooOOOo.add(pglITokenObserver);
            }
            return this;
        }

        public pblb OooO0o(String str) {
            this.f14471OooO0OO = str;
            return this;
        }

        public pblb OooO0o0(int i) {
            this.f14478OooOO0O = i;
            return this;
        }

        public pblb OooO0oO(String str) {
            if (!str.equals("timeout") && !str.equals(AVErrorInfo.ERROR)) {
                if (!str.isEmpty()) {
                    this.f14482OooOOOO.put("kOA1", "1");
                }
                return this;
            }
            this.f14482OooOOOO.put("kOA1", "1");
            str = null;
            this.f14477OooOO0 = str;
            return this;
        }
    }

    protected pblu() {
    }

    static String OooO00o(Object obj) {
        return (obj == null || !(obj instanceof String)) ? "" : ((String) obj).trim();
    }
}
