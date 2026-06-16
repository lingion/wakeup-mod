package org.slf4j.helpers;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class OooO00o implements o0O0o00O.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOo00 f20440OooO00o = new OooOo00();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final InheritableThreadLocal f20441OooO0O0 = new C0653OooO00o();

    /* renamed from: org.slf4j.helpers.OooO00o$OooO00o, reason: collision with other inner class name */
    class C0653OooO00o extends InheritableThreadLocal {
        C0653OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.InheritableThreadLocal
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Map childValue(Map map) {
            if (map == null) {
                return null;
            }
            return new HashMap(map);
        }
    }
}
