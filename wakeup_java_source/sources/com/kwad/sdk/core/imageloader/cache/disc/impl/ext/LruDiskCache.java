package com.kwad.sdk.core.imageloader.cache.disc.impl.ext;

import android.graphics.Bitmap;
import com.kwad.sdk.core.diskcache.a.a;
import com.kwad.sdk.core.imageloader.cache.disc.DiskCache;
import com.kwad.sdk.core.imageloader.cache.disc.naming.FileNameGenerator;
import com.kwad.sdk.core.imageloader.utils.IoUtils;
import com.kwad.sdk.core.imageloader.utils.L;
import com.kwad.sdk.crash.utils.b;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class LruDiskCache implements DiskCache {
    public static final int DEFAULT_BUFFER_SIZE = 32768;
    public static final Bitmap.CompressFormat DEFAULT_COMPRESS_FORMAT = Bitmap.CompressFormat.PNG;
    public static final int DEFAULT_COMPRESS_QUALITY = 100;
    private static final String ERROR_ARG_NEGATIVE = " argument must be positive number";
    private static final String ERROR_ARG_NULL = " argument must be not null";
    protected int bufferSize;
    protected a cache;
    protected Bitmap.CompressFormat compressFormat;
    protected int compressQuality;
    protected final FileNameGenerator fileNameGenerator;
    private File reserveCacheDir;

    public LruDiskCache(File file, FileNameGenerator fileNameGenerator, long j) {
        this(file, null, fileNameGenerator, j, 0);
    }

    private String getKey(String str) {
        return this.fileNameGenerator.generate(str);
    }

    private void initCache(File file, File file2, long j, int i) throws IOException {
        try {
            this.cache = a.a(file, 1, 1, j, i);
        } catch (IOException e) {
            L.e(e);
            if (file2 != null) {
                initCache(file2, null, j, i);
            }
            if (this.cache == null) {
                throw e;
            }
        }
    }

    @Override // com.kwad.sdk.core.imageloader.cache.disc.DiskCache
    public void clear() {
        try {
            this.cache.delete();
        } catch (IOException e) {
            L.e(e);
        }
        try {
            initCache(this.cache.getDirectory(), this.reserveCacheDir, this.cache.getMaxSize(), this.cache.IB());
        } catch (IOException e2) {
            L.e(e2);
        }
    }

    @Override // com.kwad.sdk.core.imageloader.cache.disc.DiskCache
    public void close() {
        b.closeQuietly(this.cache);
        this.cache = null;
    }

    @Override // com.kwad.sdk.core.imageloader.cache.disc.DiskCache
    public File get(String str) throws Throwable {
        Throwable th;
        a.c cVarDQ;
        File fileDN = null;
        try {
            cVarDQ = this.cache.dQ(getKey(str));
            if (cVarDQ != null) {
                try {
                    try {
                        fileDN = cVarDQ.dN(0);
                    } catch (IOException e) {
                        e = e;
                        L.e(e);
                        b.closeQuietly(cVarDQ);
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    b.closeQuietly(cVarDQ);
                    throw th;
                }
            }
            b.closeQuietly(cVarDQ);
            return fileDN;
        } catch (IOException e2) {
            e = e2;
            cVarDQ = null;
        } catch (Throwable th3) {
            th = th3;
            cVarDQ = null;
            b.closeQuietly(cVarDQ);
            throw th;
        }
    }

    @Override // com.kwad.sdk.core.imageloader.cache.disc.DiskCache
    public File getDirectory() {
        return this.cache.getDirectory();
    }

    @Override // com.kwad.sdk.core.imageloader.cache.disc.DiskCache
    public boolean remove(String str) {
        try {
            return this.cache.remove(getKey(str));
        } catch (IOException e) {
            L.e(e);
            return false;
        }
    }

    @Override // com.kwad.sdk.core.imageloader.cache.disc.DiskCache
    public boolean save(String str, InputStream inputStream, IoUtils.CopyListener copyListener) {
        a.C0404a c0404aDR = this.cache.dR(getKey(str));
        if (c0404aDR == null) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(c0404aDR.dK(0), this.bufferSize);
        try {
            boolean zCopyStream = IoUtils.copyStream(inputStream, bufferedOutputStream, copyListener, this.bufferSize);
            b.closeQuietly(bufferedOutputStream);
            if (zCopyStream) {
                c0404aDR.commit();
            } else {
                c0404aDR.abort();
            }
            return zCopyStream;
        } catch (Throwable th) {
            b.closeQuietly(bufferedOutputStream);
            c0404aDR.abort();
            throw th;
        }
    }

    public void setBufferSize(int i) {
        this.bufferSize = i;
    }

    public void setCompressFormat(Bitmap.CompressFormat compressFormat) {
        this.compressFormat = compressFormat;
    }

    public void setCompressQuality(int i) {
        this.compressQuality = i;
    }

    public LruDiskCache(File file, File file2, FileNameGenerator fileNameGenerator, long j, int i) throws IOException {
        this.bufferSize = 32768;
        this.compressFormat = DEFAULT_COMPRESS_FORMAT;
        this.compressQuality = 100;
        if (file == null) {
            throw new IllegalArgumentException("cacheDir argument must be not null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("cacheMaxSize argument must be positive number");
        }
        if (i < 0) {
            throw new IllegalArgumentException("cacheMaxFileCount argument must be positive number");
        }
        if (fileNameGenerator == null) {
            throw new IllegalArgumentException("fileNameGenerator argument must be not null");
        }
        long j2 = j == 0 ? Long.MAX_VALUE : j;
        int i2 = i == 0 ? Integer.MAX_VALUE : i;
        this.reserveCacheDir = file2;
        this.fileNameGenerator = fileNameGenerator;
        initCache(file, file2, j2, i2);
    }

    @Override // com.kwad.sdk.core.imageloader.cache.disc.DiskCache
    public boolean save(String str, Bitmap bitmap) {
        a.C0404a c0404aDR = this.cache.dR(getKey(str));
        if (c0404aDR == null) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(c0404aDR.dK(0), this.bufferSize);
        try {
            boolean zCompress = bitmap.compress(this.compressFormat, this.compressQuality, bufferedOutputStream);
            if (zCompress) {
                c0404aDR.commit();
            } else {
                c0404aDR.abort();
            }
            return zCompress;
        } finally {
            b.closeQuietly(bufferedOutputStream);
        }
    }
}
