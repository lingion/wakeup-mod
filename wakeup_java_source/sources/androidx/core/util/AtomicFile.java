package androidx.core.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.SyncFailedException;

/* loaded from: classes.dex */
public class AtomicFile {
    private static final String LOG_TAG = "AtomicFile";
    private final File mBaseName;
    private final File mLegacyBackupName;
    private final File mNewName;

    public AtomicFile(File file) {
        this.mBaseName = file;
        this.mNewName = new File(file.getPath() + ".new");
        this.mLegacyBackupName = new File(file.getPath() + ".bak");
    }

    private static void rename(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to delete file which is a directory ");
            sb.append(file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Failed to rename ");
        sb2.append(file);
        sb2.append(" to ");
        sb2.append(file2);
    }

    private static boolean sync(FileOutputStream fileOutputStream) throws SyncFailedException {
        try {
            fileOutputStream.getFD().sync();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public void delete() {
        this.mBaseName.delete();
        this.mNewName.delete();
        this.mLegacyBackupName.delete();
    }

    public void failWrite(FileOutputStream fileOutputStream) throws IOException {
        if (fileOutputStream == null) {
            return;
        }
        sync(fileOutputStream);
        try {
            fileOutputStream.close();
        } catch (IOException unused) {
        }
        if (this.mNewName.delete()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Failed to delete new file ");
        sb.append(this.mNewName);
    }

    public void finishWrite(FileOutputStream fileOutputStream) throws IOException {
        if (fileOutputStream == null) {
            return;
        }
        sync(fileOutputStream);
        try {
            fileOutputStream.close();
        } catch (IOException unused) {
        }
        rename(this.mNewName, this.mBaseName);
    }

    public File getBaseFile() {
        return this.mBaseName;
    }

    public FileInputStream openRead() {
        if (this.mLegacyBackupName.exists()) {
            rename(this.mLegacyBackupName, this.mBaseName);
        }
        if (this.mNewName.exists() && this.mBaseName.exists() && !this.mNewName.delete()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to delete outdated new file ");
            sb.append(this.mNewName);
        }
        return new FileInputStream(this.mBaseName);
    }

    public byte[] readFully() throws IOException {
        FileInputStream fileInputStreamOpenRead = openRead();
        try {
            byte[] bArr = new byte[fileInputStreamOpenRead.available()];
            int i = 0;
            while (true) {
                int i2 = fileInputStreamOpenRead.read(bArr, i, bArr.length - i);
                if (i2 <= 0) {
                    return bArr;
                }
                i += i2;
                int iAvailable = fileInputStreamOpenRead.available();
                if (iAvailable > bArr.length - i) {
                    byte[] bArr2 = new byte[iAvailable + i];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    bArr = bArr2;
                }
            }
        } finally {
            fileInputStreamOpenRead.close();
        }
    }

    public FileOutputStream startWrite() throws IOException {
        if (this.mLegacyBackupName.exists()) {
            rename(this.mLegacyBackupName, this.mBaseName);
        }
        try {
            return new FileOutputStream(this.mNewName);
        } catch (FileNotFoundException unused) {
            if (!this.mNewName.getParentFile().mkdirs()) {
                throw new IOException("Failed to create directory for " + this.mNewName);
            }
            try {
                return new FileOutputStream(this.mNewName);
            } catch (FileNotFoundException e) {
                throw new IOException("Failed to create new file " + this.mNewName, e);
            }
        }
    }
}
