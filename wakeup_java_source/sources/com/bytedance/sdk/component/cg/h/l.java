package com.bytedance.sdk.component.cg.h;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class l {
    static final Logger h = Logger.getLogger(l.class.getName());

    private l() {
    }

    public static x bj(File file) {
        if (file != null) {
            return h(new FileOutputStream(file));
        }
        throw new IllegalArgumentException("file == null");
    }

    public static x cg(File file) {
        if (file != null) {
            return h(new FileOutputStream(file, true));
        }
        throw new IllegalArgumentException("file == null");
    }

    public static ta h(mx mxVar) {
        return new f(mxVar);
    }

    public static a h(x xVar) {
        return new i(xVar);
    }

    public static mx bj(Socket socket) throws IOException {
        if (socket != null) {
            if (socket.getInputStream() != null) {
                h hVarCg = cg(socket);
                return hVarCg.h(h(socket.getInputStream(), hVarCg));
            }
            throw new IOException("socket's input stream == null");
        }
        throw new IllegalArgumentException("socket == null");
    }

    private static h cg(final Socket socket) {
        return new h() { // from class: com.bytedance.sdk.component.cg.h.l.4
            @Override // com.bytedance.sdk.component.cg.h.h
            protected IOException bj(IOException iOException) {
                SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException.initCause(iOException);
                }
                return socketTimeoutException;
            }

            @Override // com.bytedance.sdk.component.cg.h.h
            protected void e_() throws IOException {
                try {
                    socket.close();
                } catch (AssertionError e) {
                    if (!l.h(e)) {
                        throw e;
                    }
                    l.h.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
                } catch (Exception e2) {
                    l.h.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
                }
            }
        };
    }

    public static x h(OutputStream outputStream) {
        return h(outputStream, new wv());
    }

    private static x h(final OutputStream outputStream, final wv wvVar) {
        if (outputStream == null) {
            throw new IllegalArgumentException("out == null");
        }
        if (wvVar != null) {
            return new x() { // from class: com.bytedance.sdk.component.cg.h.l.1
                @Override // com.bytedance.sdk.component.cg.h.x
                public void a_(cg cgVar, long j) throws IOException {
                    try {
                        uj.h(cgVar.bj, 0L, j);
                        while (j > 0) {
                            wvVar.yv();
                            vb vbVar = cgVar.h;
                            int iMin = (int) Math.min(j, vbVar.cg - vbVar.bj);
                            outputStream.write(vbVar.h, vbVar.bj, iMin);
                            int i = vbVar.bj + iMin;
                            vbVar.bj = i;
                            long j2 = iMin;
                            j -= j2;
                            cgVar.bj -= j2;
                            if (i == vbVar.cg) {
                                cgVar.h = vbVar.bj();
                                vq.h(vbVar);
                            }
                        }
                    } catch (IOException | Exception unused) {
                    }
                }

                @Override // com.bytedance.sdk.component.cg.h.x, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    outputStream.close();
                }

                @Override // com.bytedance.sdk.component.cg.h.x, java.io.Flushable
                public void flush() throws IOException {
                    outputStream.flush();
                }

                @Override // com.bytedance.sdk.component.cg.h.x
                public wv h() {
                    return wvVar;
                }

                public String toString() {
                    return "sink(" + outputStream + ")";
                }
            };
        }
        throw new IllegalArgumentException("timeout == null");
    }

    public static x h(Socket socket) throws IOException {
        if (socket != null) {
            if (socket.getOutputStream() != null) {
                h hVarCg = cg(socket);
                return hVarCg.h(h(socket.getOutputStream(), hVarCg));
            }
            throw new IOException("socket's output stream == null");
        }
        throw new IllegalArgumentException("socket == null");
    }

    public static mx h(InputStream inputStream) {
        return h(inputStream, new wv());
    }

    private static mx h(final InputStream inputStream, final wv wvVar) {
        if (inputStream == null) {
            throw new IllegalArgumentException("in == null");
        }
        if (wvVar != null) {
            return new mx() { // from class: com.bytedance.sdk.component.cg.h.l.2
                @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    inputStream.close();
                }

                @Override // com.bytedance.sdk.component.cg.h.mx
                public long h(cg cgVar, long j) throws IOException {
                    if (j < 0) {
                        throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
                    }
                    if (j == 0) {
                        return 0L;
                    }
                    try {
                        wvVar.yv();
                        vb vbVarTa = cgVar.ta(1);
                        int i = inputStream.read(vbVarTa.h, vbVarTa.cg, (int) Math.min(j, 8192 - vbVarTa.cg));
                        if (i == -1) {
                            return -1L;
                        }
                        vbVarTa.cg += i;
                        long j2 = i;
                        cgVar.bj += j2;
                        return j2;
                    } catch (AssertionError e) {
                        if (l.h(e)) {
                            throw new IOException(e);
                        }
                        throw e;
                    } catch (Throwable th) {
                        throw new IOException(th.getMessage());
                    }
                }

                public String toString() {
                    return "source(" + inputStream + ")";
                }

                @Override // com.bytedance.sdk.component.cg.h.mx
                public wv h() {
                    return wvVar;
                }
            };
        }
        throw new IllegalArgumentException("timeout == null");
    }

    public static mx h(File file) {
        if (file != null) {
            return h(new FileInputStream(file));
        }
        throw new IllegalArgumentException("file == null");
    }

    public static x h() {
        return new x() { // from class: com.bytedance.sdk.component.cg.h.l.3
            @Override // com.bytedance.sdk.component.cg.h.x
            public void a_(cg cgVar, long j) {
                cgVar.u(j);
            }

            @Override // com.bytedance.sdk.component.cg.h.x, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // com.bytedance.sdk.component.cg.h.x, java.io.Flushable
            public void flush() {
            }

            @Override // com.bytedance.sdk.component.cg.h.x
            public wv h() {
                return wv.cg;
            }
        };
    }

    static boolean h(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }
}
