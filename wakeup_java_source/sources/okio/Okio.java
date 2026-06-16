package okio;

import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.OpenOption;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class Okio {
    public static final Sink appendingSink(File file) {
        return Okio__JvmOkioKt.appendingSink(file);
    }

    public static final FileSystem asResourceFileSystem(ClassLoader classLoader) {
        return Okio__JvmOkioKt.asResourceFileSystem(classLoader);
    }

    public static final Sink blackhole() {
        return Okio__OkioKt.blackhole();
    }

    public static final BufferedSink buffer(Sink sink) {
        return Okio__OkioKt.buffer(sink);
    }

    public static final CipherSink cipherSink(Sink sink, Cipher cipher) {
        return Okio__JvmOkioKt.cipherSink(sink, cipher);
    }

    public static final CipherSource cipherSource(Source source, Cipher cipher) {
        return Okio__JvmOkioKt.cipherSource(source, cipher);
    }

    public static final HashingSink hashingSink(Sink sink, MessageDigest messageDigest) {
        return Okio__JvmOkioKt.hashingSink(sink, messageDigest);
    }

    public static final HashingSource hashingSource(Source source, MessageDigest messageDigest) {
        return Okio__JvmOkioKt.hashingSource(source, messageDigest);
    }

    public static final boolean isAndroidGetsocknameError(AssertionError assertionError) {
        return Okio__JvmOkioKt.isAndroidGetsocknameError(assertionError);
    }

    public static final FileSystem openZip(FileSystem fileSystem, Path path) {
        return Okio__ZlibOkioKt.openZip(fileSystem, path);
    }

    public static final Sink sink(File file) {
        return Okio__JvmOkioKt.sink(file);
    }

    public static final Source source(File file) {
        return Okio__JvmOkioKt.source(file);
    }

    public static final <T extends Closeable, R> R use(T t, Function1<? super T, ? extends R> function1) {
        return (R) Okio__OkioKt.use(t, function1);
    }

    public static final BufferedSource buffer(Source source) {
        return Okio__OkioKt.buffer(source);
    }

    public static final HashingSink hashingSink(Sink sink, Mac mac) {
        return Okio__JvmOkioKt.hashingSink(sink, mac);
    }

    public static final HashingSource hashingSource(Source source, Mac mac) {
        return Okio__JvmOkioKt.hashingSource(source, mac);
    }

    public static final Sink sink(File file, boolean z) {
        return Okio__JvmOkioKt.sink(file, z);
    }

    public static final Source source(InputStream inputStream) {
        return Okio__JvmOkioKt.source(inputStream);
    }

    public static final Sink sink(OutputStream outputStream) {
        return Okio__JvmOkioKt.sink(outputStream);
    }

    public static final Source source(Socket socket) {
        return Okio__JvmOkioKt.source(socket);
    }

    public static final Sink sink(Socket socket) {
        return Okio__JvmOkioKt.sink(socket);
    }

    public static final Source source(java.nio.file.Path path, OpenOption... openOptionArr) {
        return Okio__JvmOkioKt.source(path, openOptionArr);
    }

    public static final Sink sink(java.nio.file.Path path, OpenOption... openOptionArr) {
        return Okio__JvmOkioKt.sink(path, openOptionArr);
    }
}
