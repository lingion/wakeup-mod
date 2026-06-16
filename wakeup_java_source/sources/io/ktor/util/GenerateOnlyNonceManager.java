package io.ktor.util;

/* loaded from: classes6.dex */
public final class GenerateOnlyNonceManager implements NonceManager {
    public static final GenerateOnlyNonceManager INSTANCE = new GenerateOnlyNonceManager();

    private GenerateOnlyNonceManager() {
    }

    @Override // io.ktor.util.NonceManager
    public Object newNonce(kotlin.coroutines.OooO<? super String> oooO) {
        return CryptoKt.generateNonce();
    }

    @Override // io.ktor.util.NonceManager
    public Object verifyNonce(String str, kotlin.coroutines.OooO<? super Boolean> oooO) {
        return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
    }
}
