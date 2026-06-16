package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;

/* loaded from: classes2.dex */
public abstract class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO0 f3003OooO00o = new OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO0 f3004OooO0O0 = new OooO0O0();

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOOO0 f3005OooO0OO = new OooO0OO();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooOOO0 f3006OooO0Oo = new OooO0o();

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooOOO0 f3007OooO0o0 = new OooO();

    class OooO extends OooOOO0 {
        OooO() {
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO00o() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0O0() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0OO(DataSource dataSource) {
            return dataSource == DataSource.REMOTE;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0Oo(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return ((z && dataSource == DataSource.DATA_DISK_CACHE) || dataSource == DataSource.LOCAL) && encodeStrategy == EncodeStrategy.TRANSFORMED;
        }
    }

    class OooO00o extends OooOOO0 {
        OooO00o() {
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO00o() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0O0() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0OO(DataSource dataSource) {
            return dataSource == DataSource.REMOTE;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0Oo(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return (dataSource == DataSource.RESOURCE_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }
    }

    class OooO0O0 extends OooOOO0 {
        OooO0O0() {
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO00o() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0O0() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0OO(DataSource dataSource) {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0Oo(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return false;
        }
    }

    class OooO0OO extends OooOOO0 {
        OooO0OO() {
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO00o() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0O0() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0OO(DataSource dataSource) {
            return (dataSource == DataSource.DATA_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0Oo(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return false;
        }
    }

    class OooO0o extends OooOOO0 {
        OooO0o() {
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO00o() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0O0() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0OO(DataSource dataSource) {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.OooOOO0
        public boolean OooO0Oo(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return (dataSource == DataSource.RESOURCE_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }
    }

    public abstract boolean OooO00o();

    public abstract boolean OooO0O0();

    public abstract boolean OooO0OO(DataSource dataSource);

    public abstract boolean OooO0Oo(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy);
}
