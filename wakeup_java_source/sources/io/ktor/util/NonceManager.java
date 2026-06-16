package io.ktor.util;

/* loaded from: classes6.dex */
public interface NonceManager {
    Object newNonce(kotlin.coroutines.OooO<? super String> oooO);

    Object verifyNonce(String str, kotlin.coroutines.OooO<? super Boolean> oooO);
}
