package o0O0o0oo;

/* loaded from: classes6.dex */
public abstract class o000Oo0 {
    public static boolean OooO00o(String str) {
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static boolean OooO0O0(String str) {
        return !str.equals("PROPFIND");
    }

    public static boolean OooO0OO(String str) {
        return str.equals("PROPFIND");
    }

    public static boolean OooO0Oo(String str) {
        return str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT");
    }
}
