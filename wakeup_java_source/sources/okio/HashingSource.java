package okio;

import com.baidu.mobads.sdk.internal.bx;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes6.dex */
public final class HashingSource extends ForwardingSource implements Source {
    public static final Companion Companion = new Companion(null);
    private final Mac mac;
    private final MessageDigest messageDigest;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final HashingSource hmacSha1(Source source, ByteString key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return new HashingSource(source, key, "HmacSHA1");
        }

        public final HashingSource hmacSha256(Source source, ByteString key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return new HashingSource(source, key, "HmacSHA256");
        }

        public final HashingSource hmacSha512(Source source, ByteString key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return new HashingSource(source, key, "HmacSHA512");
        }

        public final HashingSource md5(Source source) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            return new HashingSource(source, bx.a);
        }

        public final HashingSource sha1(Source source) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            return new HashingSource(source, "SHA-1");
        }

        public final HashingSource sha256(Source source) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            return new HashingSource(source, "SHA-256");
        }

        public final HashingSource sha512(Source source) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            return new HashingSource(source, "SHA-512");
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HashingSource(Source source, MessageDigest digest) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(digest, "digest");
        this.messageDigest = digest;
        this.mac = null;
    }

    public static final HashingSource hmacSha1(Source source, ByteString byteString) {
        return Companion.hmacSha1(source, byteString);
    }

    public static final HashingSource hmacSha256(Source source, ByteString byteString) {
        return Companion.hmacSha256(source, byteString);
    }

    public static final HashingSource hmacSha512(Source source, ByteString byteString) {
        return Companion.hmacSha512(source, byteString);
    }

    public static final HashingSource md5(Source source) {
        return Companion.md5(source);
    }

    public static final HashingSource sha1(Source source) {
        return Companion.sha1(source);
    }

    public static final HashingSource sha256(Source source) {
        return Companion.sha256(source);
    }

    public static final HashingSource sha512(Source source) {
        return Companion.sha512(source);
    }

    /* renamed from: -deprecated_hash, reason: not valid java name */
    public final ByteString m559deprecated_hash() {
        return hash();
    }

    public final ByteString hash() throws IllegalStateException {
        byte[] bArrDoFinal;
        MessageDigest messageDigest = this.messageDigest;
        if (messageDigest != null) {
            bArrDoFinal = messageDigest.digest();
        } else {
            Mac mac = this.mac;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(mac);
            bArrDoFinal = mac.doFinal();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(bArrDoFinal);
        return new ByteString(bArrDoFinal);
    }

    @Override // okio.ForwardingSource, okio.Source
    public long read(Buffer sink, long j) throws IllegalStateException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        long j2 = super.read(sink, j);
        if (j2 != -1) {
            long size = sink.size() - j2;
            long size2 = sink.size();
            Segment segment = sink.head;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            while (size2 > size) {
                segment = segment.prev;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                size2 -= segment.limit - segment.pos;
            }
            while (size2 < sink.size()) {
                int i = (int) ((segment.pos + size) - size2);
                MessageDigest messageDigest = this.messageDigest;
                if (messageDigest != null) {
                    messageDigest.update(segment.data, i, segment.limit - i);
                } else {
                    Mac mac = this.mac;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(mac);
                    mac.update(segment.data, i, segment.limit - i);
                }
                size2 += segment.limit - segment.pos;
                segment = segment.next;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
                size = size2;
            }
        }
        return j2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HashingSource(Source source, String algorithm) throws NoSuchAlgorithmException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        kotlin.jvm.internal.o0OoOo0.OooO0o(messageDigest, "getInstance(...)");
        this(source, messageDigest);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HashingSource(Source source, Mac mac) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mac, "mac");
        this.mac = mac;
        this.messageDigest = null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HashingSource(Source source, ByteString key, String algorithm) throws NoSuchAlgorithmException, InvalidKeyException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.toByteArray(), algorithm));
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(mac);
            this(source, mac);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
