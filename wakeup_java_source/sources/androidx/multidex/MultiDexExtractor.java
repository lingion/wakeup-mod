package androidx.multidex;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* loaded from: classes.dex */
final class MultiDexExtractor implements Closeable {
    private static final int BUFFER_SIZE = 16384;
    private static final String DEX_PREFIX = "classes";
    static final String DEX_SUFFIX = ".dex";
    private static final String EXTRACTED_NAME_EXT = ".classes";
    static final String EXTRACTED_SUFFIX = ".zip";
    private static final String KEY_CRC = "crc";
    private static final String KEY_DEX_CRC = "dex.crc.";
    private static final String KEY_DEX_NUMBER = "dex.number";
    private static final String KEY_DEX_TIME = "dex.time.";
    private static final String KEY_TIME_STAMP = "timestamp";
    private static final String LOCK_FILENAME = "MultiDex.lock";
    private static final int MAX_EXTRACT_ATTEMPTS = 3;
    private static final long NO_VALUE = -1;
    private static final String PREFS_FILE = "multidex.version";
    private static final String TAG = "MultiDex";
    private final FileLock cacheLock;
    private final File dexDir;
    private final FileChannel lockChannel;
    private final RandomAccessFile lockRaf;
    private final File sourceApk;
    private final long sourceCrc;

    private static class ExtractedDex extends File {
        public long crc;

        public ExtractedDex(File file, String str) {
            super(file, str);
            this.crc = -1L;
        }
    }

    MultiDexExtractor(File file, File file2) throws Throwable {
        StringBuilder sb = new StringBuilder();
        sb.append("MultiDexExtractor(");
        sb.append(file.getPath());
        sb.append(", ");
        sb.append(file2.getPath());
        sb.append(")");
        this.sourceApk = file;
        this.dexDir = file2;
        this.sourceCrc = getZipCrc(file);
        File file3 = new File(file2, LOCK_FILENAME);
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.lockRaf = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.lockChannel = channel;
            try {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Blocking on lock ");
                sb2.append(file3.getPath());
                this.cacheLock = channel.lock();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(file3.getPath());
                sb3.append(" locked");
            } catch (IOException e) {
                e = e;
                closeQuietly(this.lockChannel);
                throw e;
            } catch (Error e2) {
                e = e2;
                closeQuietly(this.lockChannel);
                throw e;
            } catch (RuntimeException e3) {
                e = e3;
                closeQuietly(this.lockChannel);
                throw e;
            }
        } catch (IOException e4) {
            e = e4;
            closeQuietly(this.lockRaf);
            throw e;
        } catch (Error e5) {
            e = e5;
            closeQuietly(this.lockRaf);
            throw e;
        } catch (RuntimeException e6) {
            e = e6;
            closeQuietly(this.lockRaf);
            throw e;
        }
    }

    private void clearDexDir() {
        File[] fileArrListFiles = this.dexDir.listFiles(new FileFilter() { // from class: androidx.multidex.MultiDexExtractor.1
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                return !file.getName().equals(MultiDexExtractor.LOCK_FILENAME);
            }
        });
        if (fileArrListFiles == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to list secondary dex dir content (");
            sb.append(this.dexDir.getPath());
            sb.append(").");
            return;
        }
        for (File file : fileArrListFiles) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Trying to delete old file ");
            sb2.append(file.getPath());
            sb2.append(" of size ");
            sb2.append(file.length());
            if (file.delete()) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Deleted old file ");
                sb3.append(file.getPath());
            } else {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Failed to delete old file ");
                sb4.append(file.getPath());
            }
        }
    }

    private static void closeQuietly(Closeable closeable) throws IOException {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    private static void extract(ZipFile zipFile, ZipEntry zipEntry, File file, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile("tmp-" + str, EXTRACTED_SUFFIX, file.getParentFile());
        StringBuilder sb = new StringBuilder();
        sb.append("Extracting ");
        sb.append(fileCreateTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int i = inputStream.read(bArr); i != -1; i = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!fileCreateTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + file.getAbsolutePath() + "\")");
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Renaming to ");
                sb2.append(file.getPath());
                if (fileCreateTempFile.renameTo(file)) {
                    closeQuietly(inputStream);
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            closeQuietly(inputStream);
            fileCreateTempFile.delete();
            throw th2;
        }
    }

    private static SharedPreferences getMultiDexPreferences(Context context) {
        return context.getSharedPreferences(PREFS_FILE, 4);
    }

    private static long getTimeStamp(File file) {
        long jLastModified = file.lastModified();
        return jLastModified == -1 ? jLastModified - 1 : jLastModified;
    }

    private static long getZipCrc(File file) throws IOException {
        long zipCrc = ZipUtil.getZipCrc(file);
        return zipCrc == -1 ? zipCrc - 1 : zipCrc;
    }

    private static boolean isModified(Context context, File file, long j, String str) {
        SharedPreferences multiDexPreferences = getMultiDexPreferences(context);
        if (multiDexPreferences.getLong(str + KEY_TIME_STAMP, -1L) == getTimeStamp(file)) {
            if (multiDexPreferences.getLong(str + KEY_CRC, -1L) == j) {
                return false;
            }
        }
        return true;
    }

    private List<ExtractedDex> loadExistingExtractions(Context context, String str) throws IOException {
        String str2 = this.sourceApk.getName() + EXTRACTED_NAME_EXT;
        SharedPreferences multiDexPreferences = getMultiDexPreferences(context);
        int i = multiDexPreferences.getInt(str + KEY_DEX_NUMBER, 1);
        ArrayList arrayList = new ArrayList(i + (-1));
        int i2 = 2;
        while (i2 <= i) {
            ExtractedDex extractedDex = new ExtractedDex(this.dexDir, str2 + i2 + EXTRACTED_SUFFIX);
            if (!extractedDex.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + extractedDex.getPath() + "'");
            }
            extractedDex.crc = getZipCrc(extractedDex);
            long j = multiDexPreferences.getLong(str + KEY_DEX_CRC + i2, -1L);
            long j2 = multiDexPreferences.getLong(str + KEY_DEX_TIME + i2, -1L);
            long jLastModified = extractedDex.lastModified();
            if (j2 == jLastModified) {
                String str3 = str2;
                SharedPreferences sharedPreferences = multiDexPreferences;
                if (j == extractedDex.crc) {
                    arrayList.add(extractedDex);
                    i2++;
                    multiDexPreferences = sharedPreferences;
                    str2 = str3;
                }
            }
            throw new IOException("Invalid extracted dex: " + extractedDex + " (key \"" + str + "\"), expected modification time: " + j2 + ", modification time: " + jLastModified + ", expected crc: " + j + ", file crc: " + extractedDex.crc);
        }
        return arrayList;
    }

    private List<ExtractedDex> performExtractions() throws IOException {
        String str = this.sourceApk.getName() + EXTRACTED_NAME_EXT;
        clearDexDir();
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(this.sourceApk);
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(DEX_PREFIX);
            int i = 2;
            sb.append(2);
            sb.append(DEX_SUFFIX);
            ZipEntry entry = zipFile.getEntry(sb.toString());
            while (entry != null) {
                ExtractedDex extractedDex = new ExtractedDex(this.dexDir, str + i + EXTRACTED_SUFFIX);
                arrayList.add(extractedDex);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Extraction is needed for file ");
                sb2.append(extractedDex);
                int i2 = 0;
                boolean z = false;
                while (i2 < 3 && !z) {
                    i2++;
                    extract(zipFile, entry, extractedDex, str);
                    try {
                        extractedDex.crc = getZipCrc(extractedDex);
                        z = true;
                    } catch (IOException unused) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Failed to read crc from ");
                        sb3.append(extractedDex.getAbsolutePath());
                        z = false;
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Extraction ");
                    sb4.append(z ? "succeeded" : "failed");
                    sb4.append(" '");
                    sb4.append(extractedDex.getAbsolutePath());
                    sb4.append("': length ");
                    sb4.append(extractedDex.length());
                    sb4.append(" - crc: ");
                    sb4.append(extractedDex.crc);
                    if (!z) {
                        extractedDex.delete();
                        if (extractedDex.exists()) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("Failed to delete corrupted secondary dex '");
                            sb5.append(extractedDex.getPath());
                            sb5.append("'");
                        }
                    }
                }
                if (!z) {
                    throw new IOException("Could not create zip file " + extractedDex.getAbsolutePath() + " for secondary dex (" + i + ")");
                }
                i++;
                entry = zipFile.getEntry(DEX_PREFIX + i + DEX_SUFFIX);
            }
            return arrayList;
        } finally {
            try {
                zipFile.close();
            } catch (IOException unused2) {
            }
        }
    }

    private static void putStoredApkInfo(Context context, String str, long j, long j2, List<ExtractedDex> list) {
        SharedPreferences.Editor editorEdit = getMultiDexPreferences(context).edit();
        editorEdit.putLong(str + KEY_TIME_STAMP, j);
        editorEdit.putLong(str + KEY_CRC, j2);
        editorEdit.putInt(str + KEY_DEX_NUMBER, list.size() + 1);
        int i = 2;
        for (ExtractedDex extractedDex : list) {
            editorEdit.putLong(str + KEY_DEX_CRC + i, extractedDex.crc);
            editorEdit.putLong(str + KEY_DEX_TIME + i, extractedDex.lastModified());
            i++;
        }
        editorEdit.commit();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.cacheLock.release();
        this.lockChannel.close();
        this.lockRaf.close();
    }

    List<? extends File> load(Context context, String str, boolean z) throws IOException {
        List<ExtractedDex> listPerformExtractions;
        List<ExtractedDex> listLoadExistingExtractions;
        StringBuilder sb = new StringBuilder();
        sb.append("MultiDexExtractor.load(");
        sb.append(this.sourceApk.getPath());
        sb.append(", ");
        sb.append(z);
        sb.append(", ");
        sb.append(str);
        sb.append(")");
        if (!this.cacheLock.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (!z && !isModified(context, this.sourceApk, this.sourceCrc, str)) {
            try {
                listLoadExistingExtractions = loadExistingExtractions(context, str);
            } catch (IOException unused) {
                listPerformExtractions = performExtractions();
                putStoredApkInfo(context, str, getTimeStamp(this.sourceApk), this.sourceCrc, listPerformExtractions);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("load found ");
            sb2.append(listLoadExistingExtractions.size());
            sb2.append(" secondary dex files");
            return listLoadExistingExtractions;
        }
        listPerformExtractions = performExtractions();
        putStoredApkInfo(context, str, getTimeStamp(this.sourceApk), this.sourceCrc, listPerformExtractions);
        listLoadExistingExtractions = listPerformExtractions;
        StringBuilder sb22 = new StringBuilder();
        sb22.append("load found ");
        sb22.append(listLoadExistingExtractions.size());
        sb22.append(" secondary dex files");
        return listLoadExistingExtractions;
    }
}
