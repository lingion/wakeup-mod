package com.kwad.sdk.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.alibaba.android.arouter.utils.Consts;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class w {
    public static final BigInteger bea;
    public static final BigInteger beb;
    public static final BigInteger bec;
    public static final BigInteger bed;
    public static final BigInteger bee;
    public static final BigInteger bef;
    public static final char beg;
    public static final BigInteger beh;
    public static final BigInteger bei;
    public static final File[] bej;
    public static final String bek;
    private static final char bel;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(1024L);
        bea = bigIntegerValueOf;
        BigInteger bigIntegerMultiply = bigIntegerValueOf.multiply(bigIntegerValueOf);
        beb = bigIntegerMultiply;
        BigInteger bigIntegerMultiply2 = bigIntegerValueOf.multiply(bigIntegerMultiply);
        bec = bigIntegerMultiply2;
        BigInteger bigIntegerMultiply3 = bigIntegerValueOf.multiply(bigIntegerMultiply2);
        bed = bigIntegerMultiply3;
        BigInteger bigIntegerMultiply4 = bigIntegerValueOf.multiply(bigIntegerMultiply3);
        bee = bigIntegerMultiply4;
        bef = bigIntegerValueOf.multiply(bigIntegerMultiply4);
        BigInteger bigIntegerMultiply5 = BigInteger.valueOf(1024L).multiply(BigInteger.valueOf(1152921504606846976L));
        beh = bigIntegerMultiply5;
        bei = bigIntegerValueOf.multiply(bigIntegerMultiply5);
        bej = new File[0];
        bek = Character.toString('.');
        bel = File.separatorChar;
        if (RO()) {
            beg = '/';
        } else {
            beg = '\\';
        }
    }

    private static void M(File file) throws IOException {
        if (file.exists()) {
            if (!aa(file)) {
                N(file);
            }
            if (file.delete()) {
                return;
            }
            throw new IOException("Unable to delete directory " + file + Consts.DOT);
        }
    }

    public static void N(File file) throws IOException {
        if (!file.exists()) {
            throw new IllegalArgumentException(file + " does not exist");
        }
        if (!file.isDirectory()) {
            throw new IllegalArgumentException(file + " is not a directory");
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            throw new IOException("Failed to list contents of " + file);
        }
        IOException e = null;
        for (File file2 : fileArrListFiles) {
            try {
                X(file2);
            } catch (IOException e2) {
                e = e2;
            }
        }
        if (e != null) {
            throw e;
        }
    }

    public static boolean O(File file) {
        return file != null && file.exists() && file.length() > 0;
    }

    public static boolean P(File file) {
        return file.exists();
    }

    private static FileInputStream Q(File file) throws IOException {
        if (!file.exists()) {
            throw new FileNotFoundException("File '" + file + "' does not exist");
        }
        if (file.isDirectory()) {
            throw new IOException("File '" + file + "' exists but is a directory");
        }
        if (file.canRead()) {
            return new FileInputStream(file);
        }
        throw new IOException("File '" + file + "' cannot be read");
    }

    private static FileOutputStream R(File file) {
        return a(file, false);
    }

    private static boolean RO() {
        return bel == '\\';
    }

    public static void S(File file) throws IOException {
        if (file.exists()) {
            if (file.isDirectory()) {
                throw new IOException("File '" + file + "' exists but is a directory");
            }
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            throw new IOException("Could not find parent directory");
        }
        if (parentFile.mkdirs() || parentFile.isDirectory()) {
            file.createNewFile();
            return;
        }
        throw new IOException("Directory '" + parentFile + "' could not be created");
    }

    public static boolean T(File file) {
        if (file == null) {
            return false;
        }
        try {
            if (file.isDirectory()) {
                N(file);
            }
        } catch (Exception unused) {
        }
        try {
            return file.delete();
        } catch (Exception unused2) {
            return false;
        }
    }

    public static boolean U(File file) {
        return T(file);
    }

    public static byte[] V(File file) {
        return W(file).getBytes();
    }

    public static String W(File file) {
        return a(file, Charset.defaultCharset());
    }

    private static void X(File file) throws IOException {
        if (file.isDirectory()) {
            M(file);
            return;
        }
        boolean zExists = file.exists();
        if (file.delete()) {
            return;
        }
        if (zExists) {
            throw new IOException("Unable to delete file: " + file);
        }
        throw new FileNotFoundException("File does not exist: " + file);
    }

    public static void Y(File file) throws IOException {
        if (file == null) {
            throw new IOException("Dir is null.");
        }
        if (!file.exists()) {
            file.mkdirs();
        } else {
            if (file.isDirectory()) {
                return;
            }
            if (!T(file)) {
                throw new IOException("Fail to delete existing file, file = " + file.getAbsolutePath());
            }
            file.mkdir();
        }
        if (file.exists() && file.isDirectory()) {
            return;
        }
        throw new IOException("Fail to create dir, dir = " + file.getAbsolutePath());
    }

    public static void Z(File file) throws IOException {
        T(file);
        s(file);
        if (!file.exists()) {
            throw new IOException("Create file fail");
        }
    }

    public static FileOutputStream a(File file, boolean z) throws IOException {
        S(file);
        return new FileOutputStream(file, z);
    }

    private static boolean aa(File file) {
        ax.checkNotNull(file);
        if (RO()) {
            return false;
        }
        if (file.getParent() != null) {
            file = new File(file.getParentFile().getCanonicalFile(), file.getName());
        }
        return !file.getCanonicalFile().equals(file.getAbsoluteFile());
    }

    public static boolean ab(File file) throws Throwable {
        File file2 = new File(file.getAbsolutePath() + System.currentTimeMillis());
        e(file, file2);
        return T(file2);
    }

    private static void b(File file, File file2, boolean z) throws Throwable {
        ax.g(file, "Source");
        ax.g(file2, "Destination");
        if (!file.exists()) {
            throw new FileNotFoundException("Source '" + file + "' does not exist");
        }
        if (file.isDirectory()) {
            throw new IOException("Source '" + file + "' exists but is a directory");
        }
        if (file.getCanonicalPath().equals(file2.getCanonicalPath())) {
            throw new IOException("Source '" + file + "' and destination '" + file2 + "' are the same");
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null && !parentFile.mkdirs() && !parentFile.isDirectory()) {
            throw new IOException("Destination '" + parentFile + "' directory cannot be created");
        }
        if (!file2.exists() || file2.canWrite()) {
            c(file, file2, true);
            return;
        }
        throw new IOException("Destination '" + file2 + "' exists but is read-only");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.Closeable, java.io.FileOutputStream] */
    private static void c(File file, File file2, boolean z) throws Throwable {
        FileInputStream fileInputStream;
        ?? fileOutputStream;
        FileChannel channel;
        if (file2.exists() && file2.isDirectory()) {
            throw new IOException("Destination '" + file2 + "' exists but is a directory");
        }
        FileChannel channel2 = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                fileOutputStream = new FileOutputStream(file2);
                try {
                    channel = fileInputStream.getChannel();
                } catch (Throwable th) {
                    th = th;
                    channel = null;
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = 0;
                channel = fileOutputStream;
                com.kwad.sdk.crash.utils.b.closeQuietly(channel2);
                com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) fileOutputStream);
                com.kwad.sdk.crash.utils.b.closeQuietly(channel);
                com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            fileInputStream = null;
            fileOutputStream = 0;
        }
        try {
            channel2 = fileOutputStream.getChannel();
            long size = channel.size();
            long jTransferFrom = 0;
            while (jTransferFrom < size) {
                long j = size - jTransferFrom;
                jTransferFrom += channel2.transferFrom(channel, jTransferFrom, j > 31457280 ? 31457280L : j);
            }
            com.kwad.sdk.crash.utils.b.closeQuietly(channel2);
            com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) fileOutputStream);
            com.kwad.sdk.crash.utils.b.closeQuietly(channel);
            com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStream);
            if (file.length() == file2.length()) {
                if (z) {
                    file2.setLastModified(file.lastModified());
                }
            } else {
                throw new IOException("Failed to copy full contents from '" + file + "' to '" + file2 + "'");
            }
        } catch (Throwable th4) {
            th = th4;
            com.kwad.sdk.crash.utils.b.closeQuietly(channel2);
            com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) fileOutputStream);
            com.kwad.sdk.crash.utils.b.closeQuietly(channel);
            com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStream);
            throw th;
        }
    }

    private static void d(File file, File file2, boolean z) throws Throwable {
        a(file, file2, (FileFilter) null, true);
    }

    public static boolean delete(String str) {
        return T(new File(str));
    }

    public static void deleteContents(@NonNull File file) {
        File[] fileArrListFiles;
        if (file.exists() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    deleteContents(file2);
                }
                file2.delete();
            }
        }
    }

    private static boolean e(File file, File file2) throws Throwable {
        if (file.renameTo(file2)) {
            return true;
        }
        try {
            f(file, file2);
            try {
                file.delete();
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            }
            return true;
        } catch (Exception e2) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e2);
            return false;
        }
    }

    public static void f(File file, File file2) throws Throwable {
        b(file, file2, true);
    }

    public static void g(File file, File file2) throws Throwable {
        d(file, file2, true);
    }

    public static String getExtension(String str) {
        if (str == null) {
            return null;
        }
        int iHj = hj(str);
        return iHj == -1 ? "" : str.substring(iHj + 1);
    }

    public static BufferedInputStream hf(String str) {
        FileInputStream fileInputStream;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        if (!file.exists() || file.isDirectory()) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Exception unused) {
            fileInputStream = null;
        }
        if (fileInputStream == null) {
            return null;
        }
        return new BufferedInputStream(fileInputStream);
    }

    public static boolean hg(String str) {
        return !TextUtils.isEmpty(str) && new File(str).exists();
    }

    public static boolean hh(String str) {
        return !TextUtils.isEmpty(str) && O(new File(str));
    }

    private static int hi(String str) {
        if (str == null) {
            return -1;
        }
        return Math.max(str.lastIndexOf(47), str.lastIndexOf(92));
    }

    private static int hj(String str) {
        int iLastIndexOf;
        if (str != null && hi(str) <= (iLastIndexOf = str.lastIndexOf(46))) {
            return iLastIndexOf;
        }
        return -1;
    }

    private static void s(File file) throws IOException {
        if (!file.exists()) {
            com.kwad.sdk.crash.utils.b.closeQuietly(R(file));
        }
        if (file.setLastModified(System.currentTimeMillis())) {
            return;
        }
        throw new IOException("Unable to set the last modification time for " + file);
    }

    public static String R(@NonNull Context context, String str) {
        return "/data/data/" + context.getPackageName() + "/" + str + "/";
    }

    private static void a(File file, File file2, FileFilter fileFilter, boolean z) throws Throwable {
        ArrayList arrayList;
        File[] fileArrListFiles;
        ax.g(file, "Source");
        ax.g(file2, "Destination");
        if (file.exists()) {
            if (file.isDirectory()) {
                if (!file.getCanonicalPath().equals(file2.getCanonicalPath())) {
                    if (!file2.getCanonicalPath().startsWith(file.getCanonicalPath()) || (fileArrListFiles = file.listFiles()) == null || fileArrListFiles.length <= 0) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(fileArrListFiles.length);
                        for (File file3 : fileArrListFiles) {
                            arrayList.add(new File(file2, file3.getName()).getCanonicalPath());
                        }
                    }
                    a(file, file2, null, z, arrayList);
                    return;
                }
                throw new IOException("Source '" + file + "' and destination '" + file2 + "' are the same");
            }
            throw new IOException("Source '" + file + "' exists but is not a directory");
        }
        throw new FileNotFoundException("Source '" + file + "' does not exist");
    }

    private static void b(InputStream inputStream, File file) throws Throwable {
        FileOutputStream fileOutputStreamR;
        try {
            fileOutputStreamR = R(file);
        } catch (Throwable th) {
            th = th;
            fileOutputStreamR = null;
        }
        try {
            com.kwad.sdk.crash.utils.h.e(inputStream, fileOutputStreamR);
            com.kwad.sdk.crash.utils.b.closeQuietly(fileOutputStreamR);
            com.kwad.sdk.crash.utils.b.closeQuietly(inputStream);
        } catch (Throwable th2) {
            th = th2;
            com.kwad.sdk.crash.utils.b.closeQuietly(fileOutputStreamR);
            com.kwad.sdk.crash.utils.b.closeQuietly(inputStream);
            throw th;
        }
    }

    private static void a(File file, File file2, FileFilter fileFilter, boolean z, List<String> list) throws Throwable {
        File[] fileArrListFiles = fileFilter == null ? file.listFiles() : file.listFiles(fileFilter);
        if (fileArrListFiles != null) {
            if (file2.exists()) {
                if (!file2.isDirectory()) {
                    throw new IOException("Destination '" + file2 + "' exists but is not a directory");
                }
            } else if (!file2.mkdirs() && !file2.isDirectory()) {
                throw new IOException("Destination '" + file2 + "' directory cannot be created");
            }
            if (file2.canWrite()) {
                for (File file3 : fileArrListFiles) {
                    File file4 = new File(file2, file3.getName());
                    if (list == null || !list.contains(file3.getCanonicalPath())) {
                        if (file3.isDirectory()) {
                            a(file3, file4, fileFilter, z, list);
                        } else {
                            c(file3, file4, z);
                        }
                    }
                }
                if (z) {
                    file2.setLastModified(file.lastModified());
                    return;
                }
                return;
            }
            throw new IOException("Destination '" + file2 + "' cannot be written to");
        }
        throw new IOException("Failed to list contents of " + file);
    }

    public static void a(Context context, String str, File file) {
        if (!TextUtils.isEmpty(str)) {
            InputStream inputStreamOpen = null;
            try {
                inputStreamOpen = context.getAssets().open(str);
                b(inputStreamOpen, file);
                return;
            } finally {
                com.kwad.sdk.crash.utils.b.closeQuietly(inputStreamOpen);
            }
        }
        throw new IllegalArgumentException("Asset path is empty.");
    }

    public static String a(File file, Charset charset) throws Throwable {
        FileInputStream fileInputStreamQ;
        try {
            fileInputStreamQ = Q(file);
            try {
                String strA = com.kwad.sdk.crash.utils.h.a(fileInputStreamQ, com.kwad.sdk.crash.utils.a.a(charset));
                com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStreamQ);
                return strA;
            } catch (Throwable th) {
                th = th;
                com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStreamQ);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStreamQ = null;
        }
    }

    public static void a(File file, String str, Charset charset, boolean z) {
        FileOutputStream fileOutputStreamA;
        try {
            fileOutputStreamA = a(file, false);
            try {
                com.kwad.sdk.crash.utils.h.a(str, fileOutputStreamA, charset);
                com.kwad.sdk.crash.utils.b.closeQuietly(fileOutputStreamA);
            } catch (Throwable th) {
                th = th;
                com.kwad.sdk.crash.utils.b.closeQuietly(fileOutputStreamA);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStreamA = null;
        }
    }
}
