package com.suda.yzune.wakeupschedule.aaa.utils;

import java.lang.reflect.Field;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes4.dex */
public final class SpHelper {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final SpHelper f7542OooO00o = new SpHelper();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Oooo00O.OooO0o f7543OooO0O0 = Oooo00O.OooO0o.OooO0o0("HookSharePreANR");

    public static final class ConcurrentLinkedQueueProxy<E> extends ConcurrentLinkedQueue<E> {
        private final ConcurrentLinkedQueue<E> workFinishers;

        public ConcurrentLinkedQueueProxy(ConcurrentLinkedQueue<E> workFinishers) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(workFinishers, "workFinishers");
            this.workFinishers = workFinishers;
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
        public boolean add(E e) {
            return this.workFinishers.add(e);
        }

        public /* bridge */ int getSize() {
            return super.size();
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return true;
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.Queue
        public E poll() {
            return null;
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return this.workFinishers.remove(obj);
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.AbstractCollection, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }
    }

    public static final class LinkedListProxy<E> extends LinkedList<E> {
        private final LinkedList<E> workFinishers;

        public LinkedListProxy(LinkedList<E> workFinishers) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(workFinishers, "workFinishers");
            this.workFinishers = workFinishers;
        }

        @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
        public boolean add(E e) {
            return this.workFinishers.add(e);
        }

        public /* bridge */ int getSize() {
            return super.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return true;
        }

        @Override // java.util.LinkedList, java.util.Deque, java.util.Queue
        public E poll() {
            return null;
        }

        @Override // java.util.LinkedList, java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public final /* bridge */ E remove(int i) {
            return (E) removeAt(i);
        }

        public /* bridge */ Object removeAt(int i) {
            return super.remove(i);
        }

        @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
        public boolean remove(Object obj) {
            return this.workFinishers.remove(obj);
        }
    }

    private SpHelper() {
    }

    public final void OooO00o() {
        try {
            Class<?> cls = Class.forName("android.app.QueuedWork");
            Field declaredField = cls.getDeclaredField("sFinishers");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(cls);
            LinkedList linkedList = obj instanceof LinkedList ? (LinkedList) obj : null;
            if (linkedList != null) {
                declaredField.set(linkedList, new LinkedListProxy(linkedList));
                f7543OooO0O0.OooO0OO("hookFinishers success");
            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
        } catch (NoSuchFieldException e3) {
            e3.printStackTrace();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooO0O0() {
        try {
            Class<?> cls = Class.forName("android.app.QueuedWork");
            Field declaredField = cls.getDeclaredField("sPendingWorkFinishers");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(cls);
            ConcurrentLinkedQueue concurrentLinkedQueue = obj instanceof ConcurrentLinkedQueue ? (ConcurrentLinkedQueue) obj : null;
            if (concurrentLinkedQueue != null) {
                declaredField.set(concurrentLinkedQueue, new ConcurrentLinkedQueueProxy(concurrentLinkedQueue));
                f7543OooO0O0.OooO0OO("hookPendingWorkFinishers success");
            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
        } catch (NoSuchFieldException e3) {
            e3.printStackTrace();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
