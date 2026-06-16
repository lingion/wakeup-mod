package com.zuoyebang.hybrid.safe;

import com.zuoyebang.hybrid.safe.checker.HeadChecker;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class CheckerBuilder {
    public static final Companion Companion = new Companion(null);
    private HeadChecker headChecker;
    private ISafeUrlChecker lastChecker;

    public static final class Companion {
        private Companion() {
        }

        public final CheckerBuilder create(ISafeUrlCheckCallback checkCallback) {
            o0OoOo0.OooO0oO(checkCallback, "checkCallback");
            return new CheckerBuilder(checkCallback, null);
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    private CheckerBuilder(ISafeUrlCheckCallback iSafeUrlCheckCallback) {
        HeadChecker headChecker = new HeadChecker(iSafeUrlCheckCallback);
        this.headChecker = headChecker;
        this.lastChecker = headChecker;
    }

    public final ISafeUrlChecker build() {
        return this.headChecker;
    }

    public final CheckerBuilder setNext(ISafeUrlChecker checker) {
        o0OoOo0.OooO0oO(checker, "checker");
        this.lastChecker.setNext(checker);
        this.lastChecker = checker;
        return this;
    }

    public /* synthetic */ CheckerBuilder(ISafeUrlCheckCallback iSafeUrlCheckCallback, OooOOO oooOOO) {
        this(iSafeUrlCheckCallback);
    }
}
