package com.ss.android.socialbase.downloader.model;

import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.rb.je;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;

/* loaded from: classes4.dex */
public class ta implements Closeable {
    private FileDescriptor bj;
    private RandomAccessFile cg;
    private BufferedOutputStream h;

    public ta(File file, int i) throws BaseException {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            this.cg = randomAccessFile;
            this.bj = randomAccessFile.getFD();
            if (i <= 0) {
                this.h = new BufferedOutputStream(new FileOutputStream(this.cg.getFD()));
                return;
            }
            if (i < 8192) {
                i = 8192;
            } else if (i > 131072) {
                i = 131072;
            }
            this.h = new BufferedOutputStream(new FileOutputStream(this.cg.getFD()), i);
        } catch (IOException e) {
            throw new BaseException(1039, e);
        }
    }

    public void bj() throws IOException {
        BufferedOutputStream bufferedOutputStream = this.h;
        if (bufferedOutputStream != null) {
            bufferedOutputStream.flush();
        }
    }

    public void cg() throws SyncFailedException {
        FileDescriptor fileDescriptor = this.bj;
        if (fileDescriptor != null) {
            fileDescriptor.sync();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        je.h(this.cg, this.h);
    }

    public void h(byte[] bArr, int i, int i2) throws IOException {
        this.h.write(bArr, i, i2);
    }

    public void h() {
        BufferedOutputStream bufferedOutputStream = this.h;
        if (bufferedOutputStream != null) {
            bufferedOutputStream.flush();
        }
        FileDescriptor fileDescriptor = this.bj;
        if (fileDescriptor != null) {
            fileDescriptor.sync();
        }
    }

    public void bj(long j) throws IOException {
        this.cg.setLength(j);
    }

    public void h(long j) throws IOException {
        this.cg.seek(j);
    }
}
