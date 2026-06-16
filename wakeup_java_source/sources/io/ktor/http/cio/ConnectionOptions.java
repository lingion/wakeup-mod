package io.ktor.http.cio;

import io.ktor.http.cio.ConnectionOptions;
import io.ktor.http.cio.internals.AsciiCharTree;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.o000000O;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ConnectionOptions {
    private static final ConnectionOptions Close;
    public static final Companion Companion = new Companion(null);
    private static final ConnectionOptions KeepAlive;
    private static final ConnectionOptions Upgrade;
    private static final AsciiCharTree<Pair<String, ConnectionOptions>> knownTypes;
    private final boolean close;
    private final List<String> extraOptions;
    private final boolean keepAlive;
    private final boolean upgrade;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean parse$lambda$0(char c, int i) {
            return false;
        }

        private final ConnectionOptions parseSlow(CharSequence charSequence) {
            int i;
            int i2;
            int length = charSequence.length();
            ConnectionOptions keepAlive = null;
            ArrayList arrayList = null;
            int i3 = 0;
            int i4 = 0;
            while (i3 < length) {
                while (true) {
                    char cCharAt = charSequence.charAt(i3);
                    if (cCharAt != ' ' && cCharAt != ',') {
                        i = i3;
                        i2 = i;
                        break;
                    }
                    i3++;
                    if (i3 >= length) {
                        i = i3;
                        i2 = i4;
                        break;
                    }
                }
                while (i < length) {
                    char cCharAt2 = charSequence.charAt(i);
                    if (cCharAt2 == ' ' || cCharAt2 == ',') {
                        break;
                    }
                    i++;
                }
                Pair pair = (Pair) o00Ooo.o00000OO(ConnectionOptions.knownTypes.search(charSequence, i2, i, true, new Function2() { // from class: io.ktor.http.cio.OooOOO
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return Boolean.valueOf(ConnectionOptions.Companion.parseSlow$lambda$1(((Character) obj).charValue(), ((Integer) obj2).intValue()));
                    }
                }));
                if (pair == null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(charSequence.subSequence(i2, i).toString());
                } else if (keepAlive == null) {
                    keepAlive = (ConnectionOptions) pair.getSecond();
                } else {
                    boolean z = true;
                    boolean z2 = keepAlive.getClose() || ((ConnectionOptions) pair.getSecond()).getClose();
                    boolean z3 = keepAlive.getKeepAlive() || ((ConnectionOptions) pair.getSecond()).getKeepAlive();
                    if (!keepAlive.getUpgrade() && !((ConnectionOptions) pair.getSecond()).getUpgrade()) {
                        z = false;
                    }
                    keepAlive = new ConnectionOptions(z2, z3, z, o00Ooo.OooOOO0());
                }
                i3 = i;
                i4 = i2;
            }
            if (keepAlive == null) {
                keepAlive = getKeepAlive();
            }
            return arrayList == null ? keepAlive : new ConnectionOptions(keepAlive.getClose(), keepAlive.getKeepAlive(), keepAlive.getUpgrade(), arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean parseSlow$lambda$1(char c, int i) {
            return false;
        }

        public final ConnectionOptions getClose() {
            return ConnectionOptions.Close;
        }

        public final ConnectionOptions getKeepAlive() {
            return ConnectionOptions.KeepAlive;
        }

        public final ConnectionOptions getUpgrade() {
            return ConnectionOptions.Upgrade;
        }

        public final ConnectionOptions parse(CharSequence charSequence) {
            if (charSequence == null) {
                return null;
            }
            List listSearch$default = AsciiCharTree.search$default(ConnectionOptions.knownTypes, charSequence, 0, 0, true, new Function2() { // from class: io.ktor.http.cio.OooOOOO
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Boolean.valueOf(ConnectionOptions.Companion.parse$lambda$0(((Character) obj).charValue(), ((Integer) obj2).intValue()));
                }
            }, 6, null);
            return listSearch$default.size() == 1 ? (ConnectionOptions) ((Pair) listSearch$default.get(0)).getSecond() : parseSlow(charSequence);
        }

        private Companion() {
        }
    }

    static {
        kotlin.jvm.internal.OooOOO oooOOO = null;
        boolean z = false;
        List list = null;
        ConnectionOptions connectionOptions = new ConnectionOptions(true, z, false, list, 14, oooOOO);
        Close = connectionOptions;
        ConnectionOptions connectionOptions2 = new ConnectionOptions(false, true, false, null, 13, null);
        KeepAlive = connectionOptions2;
        ConnectionOptions connectionOptions3 = new ConnectionOptions(false, z, true, list, 11, oooOOO);
        Upgrade = connectionOptions3;
        knownTypes = AsciiCharTree.Companion.build(o00Ooo.OooOOOo(kotlin.Oooo000.OooO00o("close", connectionOptions), kotlin.Oooo000.OooO00o("keep-alive", connectionOptions2), kotlin.Oooo000.OooO00o("upgrade", connectionOptions3)), new Function1() { // from class: io.ktor.http.cio.OooOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(ConnectionOptions.knownTypes$lambda$1((Pair) obj));
            }
        }, new Function2() { // from class: io.ktor.http.cio.OooOOO0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Character.valueOf(ConnectionOptions.knownTypes$lambda$2((Pair) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    public ConnectionOptions() {
        this(false, false, false, null, 15, null);
    }

    private final String buildToString() throws IOException {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList(this.extraOptions.size() + 3);
        if (this.close) {
            arrayList.add("close");
        }
        if (this.keepAlive) {
            arrayList.add("keep-alive");
        }
        if (this.upgrade) {
            arrayList.add("Upgrade");
        }
        if (!this.extraOptions.isEmpty()) {
            arrayList.addAll(this.extraOptions);
        }
        o000000O.o00oO0o(arrayList, sb, (124 & 2) != 0 ? ", " : null, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int knownTypes$lambda$1(Pair it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return ((String) it2.getFirst()).length();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final char knownTypes$lambda$2(Pair t, int i) {
        o0OoOo0.OooO0oO(t, "t");
        return ((String) t.getFirst()).charAt(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ConnectionOptions.class != obj.getClass()) {
            return false;
        }
        ConnectionOptions connectionOptions = (ConnectionOptions) obj;
        return this.close == connectionOptions.close && this.keepAlive == connectionOptions.keepAlive && this.upgrade == connectionOptions.upgrade && o0OoOo0.OooO0O0(this.extraOptions, connectionOptions.extraOptions);
    }

    public final boolean getClose() {
        return this.close;
    }

    public final List<String> getExtraOptions() {
        return this.extraOptions;
    }

    public final boolean getKeepAlive() {
        return this.keepAlive;
    }

    public final boolean getUpgrade() {
        return this.upgrade;
    }

    public int hashCode() {
        return (((((androidx.window.embedding.OooO00o.OooO00o(this.close) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.keepAlive)) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.upgrade)) * 31) + this.extraOptions.hashCode();
    }

    public String toString() {
        if (!this.extraOptions.isEmpty()) {
            return buildToString();
        }
        boolean z = this.close;
        return (!z || this.keepAlive || this.upgrade) ? (z || !this.keepAlive || this.upgrade) ? (!z && this.keepAlive && this.upgrade) ? "keep-alive, Upgrade" : buildToString() : "keep-alive" : "close";
    }

    public ConnectionOptions(boolean z, boolean z2, boolean z3, List<String> extraOptions) {
        o0OoOo0.OooO0oO(extraOptions, "extraOptions");
        this.close = z;
        this.keepAlive = z2;
        this.upgrade = z3;
        this.extraOptions = extraOptions;
    }

    public /* synthetic */ ConnectionOptions(boolean z, boolean z2, boolean z3, List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? o00Ooo.OooOOO0() : list);
    }
}
