package com.zuoyebang.router;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class OooO0OO {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static int f10979OooO0o = 1000;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00o0o00.oo0o0Oo f10980OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final PrioritizedTaskDelegate f10981OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00oo000.o0OO00O f10982OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o00oo000.o0OO00O f10983OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private o00oO000.o000oOoO f10984OooO0o0;

    public OooO0OO(o00o0o00.oo0o0Oo oo0o0oo, o00oO000.o000oOoO o000oooo2) {
        this.f10980OooO00o = oo0o0oo;
        this.f10984OooO0o0 = o000oooo2;
        this.f10982OooO0OO = new o00oo000.oo0o0Oo(o00oO000.o00Ooo.OooO0OO("HybridCacheDown"), this.f10984OooO0o0);
        this.f10983OooO0Oo = new o00oo000.o000OOo(o00oO000.o00Ooo.OooO0Oo("HybridCacheDown2", 6), this.f10984OooO0o0);
        this.f10981OooO0O0 = new PrioritizedTaskDelegate(oo0o0oo);
    }

    private void OooO0O0(List list) {
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            o0ooOOo o0ooooo = (o0ooOOo) it2.next();
            if (this.f10980OooO00o.OooO0OO() && o00oO00O.o00O0O.OooOO0o(o0ooooo)) {
                OooOO0.OooO00o(" %s: executeImpl this resource is download finished record:%s", "RouteV3CacheDownloader", o0ooooo.OooO0Oo());
                o0ooooo.f11117OooO = 3;
                RecordUtils.OooOOo0(o0ooooo);
            } else if (o00oO00O.o00O0O.OooOO0O(o0ooooo)) {
                OooOO0.OooO00o(" %s: executeImpl this resource is download finished record:%s", "RouteV3CacheDownloader", o0ooooo.OooO0Oo());
                o0ooooo.f11117OooO = 3;
                RecordUtils.OooOOo0(o0ooooo);
            } else if (RecordUtils.OooOO0O(o0ooooo.f11118OooO00o, o0ooooo.f11119OooO0O0)) {
                OooOO0.OooO00o(" %s  executeImpl 在队列中, 不重复添加 module.priKey: %s", "RouteV3CacheDownloader", o0ooooo.OooO0Oo());
            } else {
                o00Ooo o00ooo2 = new o00Ooo(o0ooooo, this.f10981OooO0O0);
                if (this.f10983OooO0Oo.OooOO0(o00ooo2)) {
                    o00Ooo o00ooo3 = (o00Ooo) this.f10983OooO0Oo.OooO0oo(o00ooo2);
                    RecordUtils.OooOOO0(o0ooooo.f11118OooO00o, o0ooooo.f11119OooO0O0);
                    this.f10983OooO0Oo.OooO0Oo(new o00Ooo(o0ooooo, o00ooo3.OooOOOO(), o00ooo3.f11059OooO0o, this.f10981OooO0O0));
                    OooOO0.OooO00o(" %s  executeImpl 特殊情况 同模块下载任务已经在栈下载队列; 重新添加进栈线程池, 设置provider module.priKey: %s", "RouteV3CacheDownloader", o0ooooo.OooO0Oo());
                } else {
                    RecordUtils.OooOOO0(o0ooooo.f11118OooO00o, o0ooooo.f11119OooO0O0);
                    this.f10982OooO0OO.OooO0Oo(o00ooo2);
                    OooOO0.OooO00o(" %s  executeImpl add prioritizedTask %s", "RouteV3CacheDownloader", o0ooooo);
                }
            }
        }
    }

    private void OooO0Oo(o0ooOOo o0ooooo, o00o0o00.o0000oo o0000ooVar) {
        if (o0ooooo == null) {
            if (o0000ooVar != null) {
                o0000ooVar.OooO0o0(-20, o0ooooo.f11118OooO00o);
                return;
            }
            return;
        }
        if (o0ooooo.f11117OooO == 3) {
            OooO0o0(o0ooooo, o0000ooVar);
            return;
        }
        if (o00oO00O.o00O0O.OooOO0O(o0ooooo)) {
            OooOO0.OooO00o(" %s: PriorityTask this resource is download finished record:%s", "RouteV3CacheDownloader", o0ooooo);
            o0ooooo.f11117OooO = 3;
            RecordUtils.OooOOo0(o0ooooo);
            OooO0o0(o0ooooo, o0000ooVar);
            return;
        }
        if (o0ooooo.OooO00o()) {
            OooO0o(o0ooooo.f11117OooO == 1 ? this.f10982OooO0OO : this.f10983OooO0Oo, o0ooooo.OooO0oO() ? new o00Ooo(o0ooooo, o0000ooVar, 0, this.f10981OooO0O0) : new o00Ooo(o0ooooo, null, 0, this.f10981OooO0O0), o0ooooo, o0000ooVar);
        } else {
            OooOO0.OooO00o("%s executePriorityTask 多线程同步情况 添加任务前, 当前record已下载过了; record:: %s", "RouteV3CacheDownloader", o0ooooo);
            if (o0000ooVar != null) {
                o0000ooVar.OooO0o0(-7, o0ooooo.f11118OooO00o);
            }
        }
    }

    private void OooO0o(o00oo000.o0OO00O o0oo00o, o00Ooo o00ooo2, o0ooOOo o0ooooo, o00o0o00.o0000oo o0000ooVar) {
        if (o0oo00o.OooOO0O(o00ooo2)) {
            if (o0ooooo.OooO0oO()) {
                ((o00Ooo) o0oo00o.OooO0o0()).OooOoo0(o0000ooVar);
                OooOO0.OooO00o(" %s  insertTaskToExecuteDelegate 设置provider给原任务 %s", "RouteV3CacheDownloader", o0ooooo);
                return;
            }
            return;
        }
        if ((o0oo00o instanceof o00oo000.oo0o0Oo) && RecordUtils.OooOO0O(o0ooooo.f11118OooO00o, o0ooooo.f11119OooO0O0)) {
            int i = f10979OooO0o;
            f10979OooO0o = i + 1;
            o00ooo2.OooOoo(i);
            OooOO0.OooO00o(" %s  insertTaskToExecuteDelegate 优先级队列需调高优先级 moduleName:%s; Priority: %s", "RouteV3CacheDownloader", o0ooooo.f11118OooO00o, Integer.valueOf(f10979OooO0o));
        }
        o0oo00o.OooO0Oo(o00ooo2);
        RecordUtils.OooOOO0(o0ooooo.f11118OooO00o, o0ooooo.f11119OooO0O0);
        OooOO0.OooO00o(" %s  insertTaskToExecuteDelegate add prioritizedTask %s", "RouteV3CacheDownloader", o0ooooo);
    }

    private void OooO0o0(o0ooOOo o0ooooo, o00o0o00.o0000oo o0000ooVar) {
        if (o0000ooVar != null) {
            o0000ooVar.OooO0o(o0ooooo.f11118OooO00o, o0ooooo.f11119OooO0O0);
        }
        o00o0o00.o0000oo o0000ooVarOooO0oo = this.f10980OooO00o.OooO0oo();
        if (o0000ooVarOooO0oo != null) {
            o0000ooVarOooO0oo.OooO(o0ooooo.f11118OooO00o, o0ooooo.f11119OooO0O0);
        }
    }

    void OooO00o(int i) {
        if (this.f10980OooO00o.OooO0O0()) {
            OooO0O0(RecordUtils.OooO0o(i));
        } else {
            OooOO0.OooO0O0("%s enableDownloadCaches false; don't execute download Resource tar or diff", "RouteV3CacheDownloader");
        }
    }

    void OooO0OO(o0ooOOo o0ooooo, o00o0o00.o0000oo o0000ooVar) {
        OooO0Oo(o0ooooo, o0000ooVar);
    }
}
