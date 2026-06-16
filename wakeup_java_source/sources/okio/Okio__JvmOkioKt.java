package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import okio.internal.ResourceFileSystem;

/* loaded from: classes6.dex */
final /* synthetic */ class Okio__JvmOkioKt {
    private static final Logger logger = Logger.getLogger("okio.Okio");

    public static final Sink appendingSink(File file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "<this>");
        return Okio.sink(new FileOutputStream(file, true));
    }

    public static final FileSystem asResourceFileSystem(ClassLoader classLoader) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(classLoader, "<this>");
        return new ResourceFileSystem(classLoader, true, null, 4, null);
    }

    public static final CipherSink cipherSink(Sink sink, Cipher cipher) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cipher, "cipher");
        return new CipherSink(Okio.buffer(sink), cipher);
    }

    public static final CipherSource cipherSource(Source source, Cipher cipher) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cipher, "cipher");
        return new CipherSource(Okio.buffer(source), cipher);
    }

    public static final HashingSink hashingSink(Sink sink, Mac mac) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mac, "mac");
        return new HashingSink(sink, mac);
    }

    public static final HashingSource hashingSource(Source source, Mac mac) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mac, "mac");
        return new HashingSource(source, mac);
    }

    public static final boolean isAndroidGetsocknameError(AssertionError assertionError) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(assertionError, "<this>");
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        return message != null ? kotlin.text.oo000o.OooooOO(message, "getsockname failed", false, 2, null) : false;
    }

    public static final Sink sink(File file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "<this>");
        return sink$default(file, false, 1, null);
    }

    public static /* synthetic */ Sink sink$default(File file, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return Okio.sink(file, z);
    }

    public static final Source source(InputStream inputStream) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inputStream, "<this>");
        return new InputStreamSource(inputStream, new Timeout());
    }

    public static final HashingSink hashingSink(Sink sink, MessageDigest digest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(digest, "digest");
        return new HashingSink(sink, digest);
    }

    public static final HashingSource hashingSource(Source source, MessageDigest digest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(digest, "digest");
        return new HashingSource(source, digest);
    }

    public static final Sink sink(OutputStream outputStream) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outputStream, "<this>");
        return new OutputStreamSink(outputStream, new Timeout());
    }

    public static final Source source(Socket socket) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(socket, "<this>");
        SocketAsyncTimeout socketAsyncTimeout = new SocketAsyncTimeout(socket);
        InputStream inputStream = socket.getInputStream();
        kotlin.jvm.internal.o0OoOo0.OooO0o(inputStream, "getInputStream(...)");
        return socketAsyncTimeout.source(new InputStreamSource(inputStream, socketAsyncTimeout));
    }

    public static final Sink sink(Socket socket) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(socket, "<this>");
        SocketAsyncTimeout socketAsyncTimeout = new SocketAsyncTimeout(socket);
        OutputStream outputStream = socket.getOutputStream();
        kotlin.jvm.internal.o0OoOo0.OooO0o(outputStream, "getOutputStream(...)");
        return socketAsyncTimeout.sink(new OutputStreamSink(outputStream, socketAsyncTimeout));
    }

    public static final Source source(File file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "<this>");
        return new InputStreamSource(new FileInputStream(file), Timeout.NONE);
    }

    public static final Sink sink(File file, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "<this>");
        return Okio.sink(new FileOutputStream(file, z));
    }

    public static final Source source(java.nio.file.Path path, OpenOption... options) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(options, "options");
        InputStream inputStreamNewInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.o0OoOo0.OooO0o(inputStreamNewInputStream, "newInputStream(...)");
        return Okio.source(inputStreamNewInputStream);
    }

    public static final Sink sink(java.nio.file.Path path, OpenOption... options) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(options, "options");
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(path, (OpenOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.o0OoOo0.OooO0o(outputStreamNewOutputStream, "newOutputStream(...)");
        return Okio.sink(outputStreamNewOutputStream);
    }
}
