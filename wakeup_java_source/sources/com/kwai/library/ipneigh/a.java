package com.kwai.library.ipneigh;

import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: com.kwai.library.ipneigh.a$a, reason: collision with other inner class name */
    static class C0441a extends Thread {
        private final InputStream bkg;

        public C0441a(InputStream inputStream) {
            super("NoopStreamConsumer");
            this.bkg = inputStream;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() throws Throwable {
            BufferedReader bufferedReader;
            Throwable th;
            BufferedReader bufferedReader2 = null;
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(this.bkg));
                do {
                    try {
                    } catch (IOException unused) {
                        bufferedReader2 = bufferedReader;
                        a.closeQuietly(bufferedReader2);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        a.closeQuietly(bufferedReader);
                        throw th;
                    }
                } while (bufferedReader.readLine() != null);
                a.closeQuietly(bufferedReader);
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                bufferedReader = null;
                th = th3;
            }
        }
    }

    interface b<T> {
        T b(BufferedReader bufferedReader);
    }

    private static <T> T a(String str, b<T> bVar) throws Throwable {
        BufferedReader bufferedReader;
        Process process = null;
        try {
            Process processExec = Runtime.getRuntime().exec(str);
            try {
                C0441a c0441a = new C0441a(processExec.getErrorStream());
                c0441a.start();
                bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream()));
                try {
                    T tB = bVar.b(bufferedReader);
                    c0441a.join();
                    processExec.waitFor();
                    processExec.destroy();
                    closeQuietly(bufferedReader);
                    return tB;
                } catch (Throwable th) {
                    th = th;
                    process = processExec;
                    if (process != null) {
                        process.destroy();
                    }
                    closeQuietly(bufferedReader);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedReader = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void closeQuietly(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String ii(String str) {
        try {
            return (String) a(str, new b<String>() { // from class: com.kwai.library.ipneigh.a.1
                private static String a(BufferedReader bufferedReader) throws IOException {
                    String line = bufferedReader.readLine();
                    while (bufferedReader.readLine() != null) {
                    }
                    return line;
                }

                @Override // com.kwai.library.ipneigh.a.b
                public final /* synthetic */ String b(BufferedReader bufferedReader) {
                    return a(bufferedReader);
                }
            });
        } catch (IOException | InterruptedException unused) {
            return null;
        }
    }
}
