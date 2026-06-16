package com.bytedance.adsdk.bj.bj.a;

import io.ktor.sse.ServerSentEventKt;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.slf4j.Marker;

/* loaded from: classes2.dex */
public enum cg implements ta {
    QUESTION("?", 0),
    COLON(ServerSentEventKt.COLON, 0),
    DOUBLE_AMP("&&", 1),
    DOUBLE_BAR("||", 1),
    EQ("==", 2),
    GT(">", 2),
    LT("<", 2),
    LT_EQ("<=", 2),
    GT_EQ(">=", 2),
    NOT_EQ("!=", 2),
    PLUS(Marker.ANY_NON_NULL_MARKER, 3),
    MINUS("-", 3),
    MULTI(Marker.ANY_MARKER, 4),
    DIVISION("/", 4),
    MOD("%", 4);

    private final int mx;
    private final String x;
    private static final Map<String, cg> vq = new HashMap(128);
    private static final Set<cg> r = new HashSet();

    static {
        for (cg cgVar : values()) {
            vq.put(cgVar.h(), cgVar);
            r.add(cgVar);
        }
    }

    cg(String str, int i) {
        this.x = str;
        this.mx = i;
    }

    public static cg h(String str) {
        return vq.get(str);
    }

    public int bj() {
        return this.mx;
    }

    public static boolean h(ta taVar) {
        return taVar instanceof cg;
    }

    public String h() {
        return this.x;
    }
}
