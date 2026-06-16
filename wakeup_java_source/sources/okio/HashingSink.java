package okio;

import com.baidu.mobads.sdk.internal.bx;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes6.dex */
public final class HashingSink extends ForwardingSink implements Sink {
    public static final Companion Companion = new Companion(null);
    private final Mac mac;
    private final MessageDigest messageDigest;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final HashingSink hmacSha1(Sink sink, ByteString key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return new HashingSink(sink, key, "HmacSHA1");
        }

        public final HashingSink hmacSha256(Sink sink, ByteString key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return new HashingSink(sink, key, "HmacSHA256");
        }

        public final HashingSink hmacSha512(Sink sink, ByteString key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            return new HashingSink(sink, key, "HmacSHA512");
        }

        public final HashingSink md5(Sink sink) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
            return new HashingSink(sink, bx.a);
        }

        public final HashingSink sha1(Sink sink) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
            return new HashingSink(sink, "SHA-1");
        }

        public final HashingSink sha256(Sink sink) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
            return new HashingSink(sink, "SHA-256");
        }

        public final HashingSink sha512(Sink sink) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
            return new HashingSink(sink, "SHA-512");
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HashingSink(Sink sink, MessageDigest digest) {
        super(sink);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(digest, "digest");
        this.messageDigest = digest;
        this.mac = null;
    }

    public static final HashingSink hmacSha1(Sink sink, ByteString byteString) {
        return Companion.hmacSha1(sink, byteString);
    }

    public static final HashingSink hmacSha256(Sink sink, ByteString byteString) {
        return Companion.hmacSha256(sink, byteString);
    }

    public static final HashingSink hmacSha512(Sink sink, ByteString byteString) {
        return Companion.hmacSha512(sink, byteString);
    }

    public static final HashingSink md5(Sink sink) {
        return Companion.md5(sink);
    }

    public static final HashingSink sha1(Sink sink) {
        return Companion.sha1(sink);
    }

    public static final HashingSink sha256(Sink sink) {
        return Companion.sha256(sink);
    }

    public static final HashingSink sha512(Sink sink) {
        return Companion.sha512(sink);
    }

    /* renamed from: -deprecated_hash, reason: not valid java name */
    public final ByteString m558deprecated_hash() {
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

    @Override // okio.ForwardingSink, okio.Sink
    public void write(Buffer source, long j) throws IllegalStateException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        SegmentedByteString.checkOffsetAndCount(source.size(), 0L, j);
        Segment segment = source.head;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        long j2 = 0;
        while (j2 < j) {
            int iMin = (int) Math.min(j - j2, segment.limit - segment.pos);
            MessageDigest messageDigest = this.messageDigest;
            if (messageDigest != null) {
                messageDigest.update(segment.data, segment.pos, iMin);
            } else {
                Mac mac = this.mac;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(mac);
                mac.update(segment.data, segment.pos, iMin);
            }
            j2 += iMin;
            segment = segment.next;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        }
        super.write(source, j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HashingSink(Sink sink, String algorithm) throws NoSuchAlgorithmException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        kotlin.jvm.internal.o0OoOo0.OooO0o(messageDigest, "getInstance(...)");
        this(sink, messageDigest);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HashingSink(Sink sink, Mac mac) {
        super(sink);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mac, "mac");
        this.mac = mac;
        this.messageDigest = null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HashingSink(Sink sink, ByteString key, String algorithm) throws NoSuchAlgorithmException, InvalidKeyException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(algorithm, "algorithm");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.toByteArray(), algorithm));
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(mac);
            this(sink, mac);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
