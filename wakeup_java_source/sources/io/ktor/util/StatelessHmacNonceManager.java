package io.ktor.util;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class StatelessHmacNonceManager implements NonceManager {
    private final String algorithm;
    private final SecretKeySpec keySpec;
    private final int macLength;
    private final Function0<String> nonceGenerator;
    private final long timeoutMillis;

    public StatelessHmacNonceManager(SecretKeySpec keySpec, String algorithm, long j, Function0<String> nonceGenerator) throws NoSuchAlgorithmException, InvalidKeyException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(keySpec, "keySpec");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nonceGenerator, "nonceGenerator");
        this.keySpec = keySpec;
        this.algorithm = algorithm;
        this.timeoutMillis = j;
        this.nonceGenerator = nonceGenerator;
        Mac mac = Mac.getInstance(algorithm);
        mac.init(keySpec);
        this.macLength = mac.getMacLength();
    }

    public final String getAlgorithm() {
        return this.algorithm;
    }

    public final SecretKeySpec getKeySpec() {
        return this.keySpec;
    }

    public final Function0<String> getNonceGenerator() {
        return this.nonceGenerator;
    }

    public final long getTimeoutMillis() {
        return this.timeoutMillis;
    }

    @Override // io.ktor.util.NonceManager
    public Object newNonce(kotlin.coroutines.OooO<? super String> oooO) throws IllegalStateException, NoSuchAlgorithmException, InvalidKeyException {
        String strInvoke = this.nonceGenerator.invoke();
        String string = Long.toString(System.nanoTime(), kotlin.text.OooO0O0.OooO00o(16));
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        String strO000000 = kotlin.text.oo000o.o000000(string, 16, '0');
        Mac mac = Mac.getInstance(this.algorithm);
        mac.init(this.keySpec);
        byte[] bytes = (strInvoke + ':' + strO000000).getBytes(kotlin.text.OooO.f13328OooO0oO);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        mac.update(bytes);
        byte[] bArrDoFinal = mac.doFinal();
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrDoFinal, "doFinal(...)");
        return strInvoke + '+' + strO000000 + '+' + CryptoKt.hex(bArrDoFinal);
    }

    @Override // io.ktor.util.NonceManager
    public Object verifyNonce(String str, kotlin.coroutines.OooO<? super Boolean> oooO) throws IllegalStateException, NoSuchAlgorithmException, InvalidKeyException {
        List listO0000O0 = kotlin.text.oo000o.o0000O0(str, new char[]{'+'}, false, 0, 6, null);
        if (listO0000O0.size() != 3) {
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
        }
        String str2 = (String) listO0000O0.get(0);
        String str3 = (String) listO0000O0.get(1);
        String str4 = (String) listO0000O0.get(2);
        if (str2.length() < 8) {
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
        }
        if (str4.length() != this.macLength * 2) {
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
        }
        if (str3.length() != 16) {
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
        }
        if (Long.parseLong(str3, kotlin.text.OooO0O0.OooO00o(16)) + TimeUnit.MILLISECONDS.toNanos(this.timeoutMillis) < System.nanoTime()) {
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
        }
        Mac mac = Mac.getInstance(this.algorithm);
        mac.init(this.keySpec);
        byte[] bytes = (str2 + ':' + str3).getBytes(kotlin.text.OooO.f13328OooO0oO);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        mac.update(bytes);
        byte[] bArrDoFinal = mac.doFinal();
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrDoFinal, "doFinal(...)");
        String strHex = CryptoKt.hex(bArrDoFinal);
        int iMin = Math.min(strHex.length(), str4.length());
        int i = 0;
        for (int i2 = 0; i2 < iMin; i2++) {
            if (strHex.charAt(i2) == str4.charAt(i2)) {
                i++;
            }
        }
        return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(i == this.macLength * 2);
    }

    public /* synthetic */ StatelessHmacNonceManager(SecretKeySpec secretKeySpec, String str, long j, Function0 function0, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(secretKeySpec, (i & 2) != 0 ? "HmacSHA256" : str, (i & 4) != 0 ? 60000L : j, (Function0<String>) ((i & 8) != 0 ? new Function0() { // from class: io.ktor.util.o0Oo0oo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CryptoKt.generateNonce();
            }
        } : function0));
    }

    public /* synthetic */ StatelessHmacNonceManager(byte[] bArr, String str, long j, Function0 function0, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(bArr, (i & 2) != 0 ? "HmacSHA256" : str, (i & 4) != 0 ? 60000L : j, (Function0<String>) ((i & 8) != 0 ? new Function0() { // from class: io.ktor.util.o0OOO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CryptoKt.generateNonce();
            }
        } : function0));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatelessHmacNonceManager(byte[] key, String algorithm, long j, Function0<String> nonceGenerator) {
        this(new SecretKeySpec(key, algorithm), algorithm, j, nonceGenerator);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nonceGenerator, "nonceGenerator");
    }
}
