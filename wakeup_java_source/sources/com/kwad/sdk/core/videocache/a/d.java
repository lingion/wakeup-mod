package com.kwad.sdk.core.videocache.a;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes4.dex */
final class d {

    static final class a implements Comparator<File> {
        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // java.util.Comparator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return compareLong(file.lastModified(), file2.lastModified());
        }

        private static int compareLong(long j, long j2) {
            if (j < j2) {
                return -1;
            }
            return j == j2 ? 0 : 1;
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    static void u(File file) throws IOException {
        if (!file.exists()) {
            if (!file.mkdirs()) {
                throw new IOException(String.format("Directory %s can't be created", file.getAbsolutePath()));
            }
        } else {
            if (file.isDirectory()) {
                return;
            }
            throw new IOException("File " + file + " is not directory!");
        }
    }

    static List<File> v(File file) {
        LinkedList linkedList = new LinkedList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return linkedList;
        }
        List<File> listAsList = Arrays.asList(fileArrListFiles);
        Collections.sort(listAsList, new a((byte) 0));
        return listAsList;
    }

    static void w(File file) throws Throwable {
        if (file.exists()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (file.setLastModified(jCurrentTimeMillis)) {
                return;
            }
            x(file);
            if (file.lastModified() < jCurrentTimeMillis) {
                com.kwad.sdk.core.d.c.w("Files", String.format("Last modified date %s is not set for file %s", new Date(file.lastModified()), file.getAbsolutePath()));
            }
        }
    }

    private static void x(File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        long j;
        long length = file.length();
        if (length == 0) {
            y(file);
            return;
        }
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(file, "rwd");
                j = length - 1;
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            randomAccessFile.seek(j);
            byte b = randomAccessFile.readByte();
            randomAccessFile.seek(j);
            randomAccessFile.write(b);
            com.kwad.sdk.crash.utils.b.closeQuietly(randomAccessFile);
        } catch (IOException e2) {
            e = e2;
            randomAccessFile2 = randomAccessFile;
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            com.kwad.sdk.crash.utils.b.closeQuietly(randomAccessFile2);
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile2 = randomAccessFile;
            com.kwad.sdk.crash.utils.b.closeQuietly(randomAccessFile2);
            throw th;
        }
    }

    private static void y(File file) throws IOException {
        if (file.delete() && file.createNewFile()) {
            return;
        }
        throw new IOException("Error recreate zero-size file " + file);
    }
}
