package io.ktor.util;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.o00OOO00;

/* loaded from: classes6.dex */
public final class NonceKt {
    private static final int INSECURE_NONCE_COUNT_FACTOR = 4;
    private static final o0000O0O NonceGeneratorCoroutineName;
    private static final int SECURE_NONCE_COUNT = 8;
    private static final int SECURE_RESEED_PERIOD = 30000;
    private static final String SHA1PRNG = "SHA1PRNG";
    private static final o00O0OOO nonceGeneratorJob;
    private static final List<String> SECURE_RANDOM_PROVIDERS = kotlin.collections.o00Ooo.OooOOOo("NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG");
    private static final kotlinx.coroutines.channels.OooOOO seedChannel = kotlinx.coroutines.channels.OooOo00.OooO0O0(1024, null, null, 6, null);

    static {
        o0000O0O o0000o0o2 = new o0000O0O("nonce-generator");
        NonceGeneratorCoroutineName = o0000o0o2;
        nonceGeneratorJob = kotlinx.coroutines.OooOOO0.OooO0OO(o00O0.f13748OooO0o0, o000O0O0.OooO0O0().plus(o00OOO00.f13770OooO0o0).plus(o0000o0o2), CoroutineStart.LAZY, new NonceKt$nonceGeneratorJob$1(null));
    }

    public static final void ensureNonceGeneratorRunning() {
        nonceGeneratorJob.start();
    }

    private static final SecureRandom getInstanceOrNull(String str) {
        try {
            return str != null ? SecureRandom.getInstance(str) : new SecureRandom();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    static /* synthetic */ SecureRandom getInstanceOrNull$default(String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return getInstanceOrNull(str);
    }

    private static /* synthetic */ void getNonceGeneratorJob$annotations() {
    }

    public static final kotlinx.coroutines.channels.OooOOO getSeedChannel() {
        return seedChannel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SecureRandom lookupSecureRandom() {
        SecureRandom instanceOrNull;
        String property = System.getProperty("io.ktor.random.secure.random.provider");
        if (property != null && (instanceOrNull = getInstanceOrNull(property)) != null) {
            return instanceOrNull;
        }
        Iterator<String> it2 = SECURE_RANDOM_PROVIDERS.iterator();
        while (it2.hasNext()) {
            SecureRandom instanceOrNull2 = getInstanceOrNull(it2.next());
            if (instanceOrNull2 != null) {
                return instanceOrNull2;
            }
        }
        o0O0o00.OooOOO.OooOO0O("io.ktor.util.random").warn("None of the " + kotlin.collections.o00Ooo.o0ooOOo(SECURE_RANDOM_PROVIDERS, ", ", null, null, 0, null, null, 62, null) + " found, fallback to default");
        SecureRandom instanceOrNull$default = getInstanceOrNull$default(null, 1, null);
        if (instanceOrNull$default != null) {
            return instanceOrNull$default;
        }
        throw new IllegalStateException("No SecureRandom implementation found");
    }
}
