package kotlinx.datetime.internal.format;

/* loaded from: classes6.dex */
public interface OooO0O0 extends kotlinx.datetime.internal.format.parser.OooO00o {

    public static final class OooO00o {
        public static Object OooO00o(OooO0O0 oooO0O0, Object obj) {
            Object objOooO00o = oooO0O0.OooO00o(obj);
            if (objOooO00o != null) {
                return objOooO00o;
            }
            throw new IllegalStateException("Field " + oooO0O0.getName() + " is not set");
        }
    }

    Object OooO00o(Object obj);

    Object OooO0O0(Object obj);
}
