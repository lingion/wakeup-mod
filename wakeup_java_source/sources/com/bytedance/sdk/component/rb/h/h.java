package com.bytedance.sdk.component.rb.h;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class h<T> implements BlockingQueue<T> {
    private final BlockingQueue<T> h;

    public h(BlockingQueue blockingQueue) {
        if (blockingQueue == null) {
            this.h = new SynchronousQueue();
        } else {
            this.h = blockingQueue;
        }
    }

    @Override // java.util.concurrent.BlockingQueue, java.util.Queue, java.util.Collection
    public boolean add(T t) {
        return this.h.add(t);
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        return this.h.addAll(collection);
    }

    public final BlockingQueue bj() {
        return this.h;
    }

    public int cg() {
        return this.h.size();
    }

    @Override // java.util.Collection
    public void clear() {
        this.h.clear();
    }

    @Override // java.util.concurrent.BlockingQueue, java.util.Collection
    public boolean contains(Object obj) {
        return this.h.contains(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.h.containsAll(collection);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection collection) {
        return this.h.drainTo(collection);
    }

    @Override // java.util.Queue
    public T element() {
        return this.h.element();
    }

    public final String h() {
        return this.h.getClass().getName();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.h.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.h.iterator();
    }

    @Override // java.util.concurrent.BlockingQueue, java.util.Queue
    public boolean offer(T t) {
        return this.h.offer(t);
    }

    @Override // java.util.Queue
    public T peek() {
        return this.h.peek();
    }

    @Override // java.util.concurrent.BlockingQueue
    public T poll(long j, TimeUnit timeUnit) {
        try {
            return this.h.poll(j, timeUnit);
        } catch (IllegalMonitorStateException unused) {
            return null;
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public void put(T t) throws InterruptedException {
        this.h.put(t);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        return this.h.remainingCapacity();
    }

    @Override // java.util.Queue
    public T remove() {
        return this.h.remove();
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        return this.h.removeAll(collection);
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        return this.h.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return cg();
    }

    @Override // java.util.concurrent.BlockingQueue
    public T take() {
        return this.h.take();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return new Object[0];
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection collection, int i) {
        return this.h.drainTo(collection, i);
    }

    @Override // java.util.concurrent.BlockingQueue
    public boolean offer(T t, long j, TimeUnit timeUnit) {
        return this.h.offer(t, j, timeUnit);
    }

    @Override // java.util.Queue
    public T poll() {
        return this.h.poll();
    }

    @Override // java.util.concurrent.BlockingQueue, java.util.Collection
    public boolean remove(Object obj) {
        return this.h.remove(obj);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        if (tArr.length > 0) {
            tArr[0] = null;
        }
        return tArr;
    }
}
