package com.kwad.sdk.core.videocache.a;

import com.kuaishou.weapon.p0.t;
import com.kwad.sdk.core.videocache.ProxyCacheException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes4.dex */
public final class b implements com.kwad.sdk.core.videocache.a {
    private final a aPz;
    private RandomAccessFile aQq;
    public File file;

    public b(File file, a aVar) throws ProxyCacheException {
        File file2;
        try {
            if (aVar == null) {
                throw new NullPointerException();
            }
            this.aPz = aVar;
            d.u(file.getParentFile());
            boolean zExists = file.exists();
            if (zExists) {
                file2 = file;
            } else {
                file2 = new File(file.getParentFile(), file.getName() + com.baidu.mobads.container.util.h.a.a.a);
            }
            this.file = file2;
            this.aQq = new RandomAccessFile(this.file, zExists ? t.k : "rw");
        } catch (IOException e) {
            throw new ProxyCacheException("Error using file " + file + " as disc cache", e);
        }
    }

    private static boolean t(File file) {
        return file.getName().endsWith(com.baidu.mobads.container.util.h.a.a.a);
    }

    @Override // com.kwad.sdk.core.videocache.a
    public final synchronized long Mb() {
        try {
        } catch (IOException e) {
            throw new ProxyCacheException("Error reading length of file " + this.file, e);
        }
        return (int) this.aQq.length();
    }

    @Override // com.kwad.sdk.core.videocache.a
    public final synchronized int a(byte[] bArr, long j, int i) {
        try {
            this.aQq.seek(j);
        } catch (IOException e) {
            throw new ProxyCacheException(String.format("Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]", Integer.valueOf(i), Long.valueOf(j), Long.valueOf(Mb()), Integer.valueOf(bArr.length)), e);
        }
        return this.aQq.read(bArr, 0, i);
    }

    @Override // com.kwad.sdk.core.videocache.a
    public final synchronized void close() {
        try {
            this.aQq.close();
            this.aPz.s(this.file);
        } catch (IOException e) {
            throw new ProxyCacheException("Error closing file " + this.file, e);
        }
    }

    @Override // com.kwad.sdk.core.videocache.a
    public final synchronized void complete() {
        if (isCompleted()) {
            return;
        }
        close();
        File file = new File(this.file.getParentFile(), this.file.getName().substring(0, this.file.getName().length() - 9));
        if (!this.file.renameTo(file)) {
            throw new ProxyCacheException("Error renaming file " + this.file + " to " + file + " for completion!");
        }
        this.file = file;
        try {
            this.aQq = new RandomAccessFile(this.file, t.k);
            this.aPz.s(this.file);
        } catch (IOException e) {
            throw new ProxyCacheException("Error opening " + this.file + " as disc cache", e);
        }
    }

    @Override // com.kwad.sdk.core.videocache.a
    public final synchronized void d(byte[] bArr, int i) {
        try {
            if (isCompleted()) {
                throw new ProxyCacheException("Error append cache: cache file " + this.file + " is completed!");
            }
            this.aQq.seek(Mb());
            this.aQq.write(bArr, 0, i);
        } catch (IOException e) {
            throw new ProxyCacheException(String.format("Error writing %d bytes to %s from buffer with size %d", Integer.valueOf(i), this.aQq, 1024), e);
        }
    }

    @Override // com.kwad.sdk.core.videocache.a
    public final synchronized boolean isCompleted() {
        return !t(this.file);
    }
}
