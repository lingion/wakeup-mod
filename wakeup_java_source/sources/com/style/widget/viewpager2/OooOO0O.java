package com.style.widget.viewpager2;

import android.app.Activity;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import com.baidu.mobads.container.activity.a;
import com.baidu.mobads.container.adrequest.i;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.h.n;
import com.style.widget.viewpager2.o00Ooo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes4.dex */
public abstract class OooOO0O extends o0OoOo0 {
    private final o000O0O.OooO0O0 mActiveItems;
    private final o000O0O.OooO0O0 mActiveViewHolderIds;
    private final a mActivityLifecycle;
    private final List<o00Ooo.OooO00o> mDataSetChangeObservers;
    private boolean mHasStaleFragments;
    boolean mIsInGracePeriod;
    private final List<? extends OooO> mModelItems;
    private OooO0O0 mPageItemMaxLifecycleEnforcer;
    private int selectedItem;

    private class OooO00o extends a.AbstractC0037a {
        private OooO00o() {
        }

        @Override // com.baidu.mobads.container.activity.a.AbstractC0037a
        public void onActivityDestroyed(a aVar) {
            for (int i = 0; i < OooOO0O.this.mModelItems.size(); i++) {
                OooO oooO = (OooO) OooOO0O.this.mModelItems.get(i);
                if (oooO != null) {
                    oooO.getLifecycle().OooO0oO(State.DESTROYED);
                }
            }
            aVar.b(this);
        }

        @Override // com.baidu.mobads.container.activity.a.AbstractC0037a
        public void onActivityPaused(a aVar) {
            for (int i = 0; i < OooOO0O.this.mActiveItems.OooO0o(); i++) {
                OooO oooO = (OooO) OooOO0O.this.mActiveItems.OooO0oo(i);
                if (oooO != null) {
                    oooO.getLifecycle().OooO(State.STARTED);
                }
            }
        }

        @Override // com.baidu.mobads.container.activity.a.AbstractC0037a
        public void onActivityResumed(a aVar) {
            if (OooOO0O.this.mPageItemMaxLifecycleEnforcer != null) {
                OooOO0O.this.mPageItemMaxLifecycleEnforcer.OooO0Oo(false);
            }
        }

        @Override // com.baidu.mobads.container.activity.a.AbstractC0037a
        public void onActivityStarted(a aVar) {
            for (int i = 0; i < OooOO0O.this.mActiveItems.OooO0o(); i++) {
                OooO oooO = (OooO) OooOO0O.this.mActiveItems.OooO0oo(i);
                if (oooO != null) {
                    OooOo lifecycle = oooO.getLifecycle();
                    if (lifecycle.OooO0O0()) {
                        lifecycle.OooOO0(State.STARTED);
                    }
                }
            }
        }

        @Override // com.baidu.mobads.container.activity.a.AbstractC0037a
        public void onActivityStopped(a aVar) {
            for (int i = 0; i < OooOO0O.this.mActiveItems.OooO0o(); i++) {
                OooO oooO = (OooO) OooOO0O.this.mActiveItems.OooO0oo(i);
                if (oooO != null) {
                    oooO.getLifecycle().OooO(State.CREATED);
                }
            }
        }
    }

    class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private o00Ooo.OooO0OO f6556OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private o00Ooo.OooO00o f6557OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private o00Ooo f6558OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private long f6559OooO0Oo = -1;

        OooO0O0() {
        }

        private o00Ooo OooO00o(ViewGroup viewGroup) {
            ViewParent parent = viewGroup.getParent();
            Object remoteTarget = com.component.interfaces.OooO00o.getRemoteTarget(parent);
            if (remoteTarget instanceof o00Ooo) {
                return (o00Ooo) remoteTarget;
            }
            throw new IllegalStateException("Expected ViewPager2 instance. Got: " + parent);
        }

        void OooO0O0(ViewGroup viewGroup) {
            this.f6558OooO0OO = OooO00o(viewGroup);
            OooOOO0 oooOOO0 = new OooOOO0(this);
            this.f6556OooO00o = oooOOO0;
            this.f6558OooO0OO.OooO0oO(oooOOO0);
            OooOOO oooOOO = new OooOOO(this);
            this.f6557OooO0O0 = oooOOO;
            OooOO0O.this.registerAdapterDataObserver(oooOOO);
        }

        void OooO0OO(ViewGroup viewGroup) {
            OooO00o(viewGroup).OooOOOo(this.f6556OooO00o);
            OooOO0O.this.unregisterAdapterDataObserver(this.f6557OooO0O0);
            this.f6558OooO0OO = null;
        }

        void OooO0Oo(boolean z) {
            int iOooO0o0;
            try {
                if (this.f6558OooO0OO.OooO0o() == 0 && !OooOO0O.this.mActiveItems.OooOO0() && OooOO0O.this.getItemCount() != 0 && (iOooO0o0 = this.f6558OooO0OO.OooO0o0()) < OooOO0O.this.getItemCount()) {
                    long itemId = OooOO0O.this.getItemId(iOooO0o0);
                    if ((itemId != this.f6559OooO0Oo || z) && ((OooO) OooOO0O.this.mActiveItems.OooO00o(itemId)) != null) {
                        this.f6559OooO0Oo = itemId;
                        OooO oooO = null;
                        for (int i = 0; i < OooOO0O.this.mActiveItems.OooO0o(); i++) {
                            long jOooO0oO = OooOO0O.this.mActiveItems.OooO0oO(i);
                            OooO oooO2 = (OooO) OooOO0O.this.mActiveItems.OooO0oo(i);
                            if (oooO2 != null) {
                                if (jOooO0oO != this.f6559OooO0Oo) {
                                    OooOo lifecycle = oooO2.getLifecycle();
                                    if (lifecycle.OooO0O0()) {
                                        lifecycle.OooO0oO(State.STARTED);
                                    }
                                } else {
                                    oooO = oooO2;
                                }
                            }
                        }
                        if (oooO != null) {
                            OooOo lifecycle2 = oooO.getLifecycle();
                            if (lifecycle2.OooO00o().isAtLeast(State.CREATED)) {
                                State stateB = OooOO0O.this.mActivityLifecycle.b();
                                State state = State.RESUMED;
                                if (stateB.isAtLeast(state)) {
                                    lifecycle2.OooO0oO(state);
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                bp.a().c(th);
            }
        }
    }

    public OooOO0O(i iVar, Activity activity, List list) {
        super(iVar);
        this.mActiveItems = new o000O0O.OooO0O0();
        this.mActiveViewHolderIds = new o000O0O.OooO0O0();
        this.selectedItem = -1;
        this.mHasStaleFragments = false;
        this.mIsInGracePeriod = false;
        this.mDataSetChangeObservers = new ArrayList();
        this.mModelItems = list;
        this.mActivityLifecycle = a.a(activity, new OooO00o());
    }

    private void OooO0O0(int i) {
        long itemId = getItemId(i);
        if (this.mActiveItems.OooOOOO(itemId)) {
            return;
        }
        OooO oooO = this.mModelItems.get(i);
        oooO.getLifecycle().OooOO0(State.CREATED);
        this.mActiveItems.OooOOO0(itemId, oooO);
    }

    private boolean OooO0OO(long j) {
        if (this.mActiveViewHolderIds.OooOOOO(j)) {
            return true;
        }
        return false;
    }

    private Long OooO0Oo(int i) {
        Long lValueOf = null;
        for (int i2 = 0; i2 < this.mActiveViewHolderIds.OooO0o(); i2++) {
            if (((Integer) this.mActiveViewHolderIds.OooO0oo(i2)).intValue() == i) {
                if (lValueOf != null) {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
                lValueOf = Long.valueOf(this.mActiveViewHolderIds.OooO0oO(i2));
            }
        }
        return lValueOf;
    }

    private void OooO0o0(long j, OooOOOO oooOOOO) {
        OooO oooO = (OooO) this.mActiveItems.OooO00o(j);
        if (oooO == null) {
            return;
        }
        oooO.onPageUnBind(oooOOOO);
        this.mActiveItems.OooO(j);
    }

    public boolean containsItem(long j) {
        return j > 0 && j < ((long) getItemCount());
    }

    void gcFragments() {
        if (this.mHasStaleFragments) {
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            for (int i = 0; i < this.mActiveItems.OooO0o(); i++) {
                long jOooO0oO = this.mActiveItems.OooO0oO(i);
                if (!containsItem(jOooO0oO)) {
                    copyOnWriteArraySet.add(Long.valueOf(jOooO0oO));
                    this.mActiveViewHolderIds.OooO(jOooO0oO);
                }
            }
            if (!this.mIsInGracePeriod) {
                this.mHasStaleFragments = false;
                for (int i2 = 0; i2 < this.mActiveItems.OooO0o(); i2++) {
                    long jOooO0oO2 = this.mActiveItems.OooO0oO(i2);
                    if (!OooO0OO(jOooO0oO2)) {
                        copyOnWriteArraySet.add(Long.valueOf(jOooO0oO2));
                    }
                }
            }
            Iterator it2 = copyOnWriteArraySet.iterator();
            while (it2.hasNext()) {
                OooO0o0(((Long) it2.next()).longValue(), null);
            }
        }
    }

    @Override // com.style.widget.viewpager2.o0OoOo0
    public long getItemId(int i) {
        return i;
    }

    @NonNull
    public a getRegisteredLifeCycle() {
        return this.mActivityLifecycle;
    }

    @Override // com.style.widget.viewpager2.o0OoOo0
    @CallSuper
    public void onAttachedToRecyclerView(@NonNull ViewGroup viewGroup) {
        n.a(this.mPageItemMaxLifecycleEnforcer == null);
        OooO0O0 oooO0O0 = new OooO0O0();
        this.mPageItemMaxLifecycleEnforcer = oooO0O0;
        oooO0O0.OooO0O0(viewGroup);
    }

    @Override // com.style.widget.viewpager2.o0OoOo0
    protected void onDataSetChanged() {
        Iterator<o00Ooo.OooO00o> it2 = this.mDataSetChangeObservers.iterator();
        while (it2.hasNext()) {
            it2.next().OooO00o();
        }
    }

    @Override // com.style.widget.viewpager2.o0OoOo0
    @CallSuper
    public void onDetachedFromRecyclerView(@NonNull ViewGroup viewGroup) {
        this.mPageItemMaxLifecycleEnforcer.OooO0OO(viewGroup);
        this.mPageItemMaxLifecycleEnforcer = null;
    }

    @Override // com.style.widget.viewpager2.o0OoOo0
    public boolean onFailedToRecycleView(@NonNull o00O0O o00o0o2) {
        return true;
    }

    @Override // com.style.widget.viewpager2.o0OoOo0
    public final void onViewAttachedToWindow(@NonNull o00O0O o00o0o2) {
        gcFragments();
    }

    void placePageItemInViewHolder(long j, @NonNull OooOOOO oooOOOO) {
        OooO oooO = (OooO) this.mActiveItems.OooO00o(j);
        if (oooO != null) {
            oooO.onPageBindHolder(oooOOOO);
        }
        this.mPageItemMaxLifecycleEnforcer.OooO0Oo(false);
    }

    public void registerAdapterDataObserver(@NonNull o00Ooo.OooO00o oooO00o) {
        this.mDataSetChangeObservers.add(oooO00o);
    }

    public void unregisterAdapterDataObserver(@NonNull o00Ooo.OooO00o oooO00o) {
        this.mDataSetChangeObservers.remove(oooO00o);
    }

    @Override // com.style.widget.viewpager2.o0OoOo0
    public void onBindViewHolder(@NonNull OooOOOO oooOOOO, int i) {
        long itemId = getItemId(i);
        int id = oooOOOO.getContainer().getId();
        Long lOooO0Oo = OooO0Oo(id);
        if (lOooO0Oo != null && lOooO0Oo.longValue() != itemId) {
            OooO0o0(lOooO0Oo.longValue(), oooOOOO);
            this.mActiveViewHolderIds.OooO(lOooO0Oo.longValue());
        }
        this.mActiveViewHolderIds.OooOOO0(itemId, Integer.valueOf(id));
        OooO0O0(i);
        placePageItemInViewHolder(itemId, oooOOOO);
        gcFragments();
    }

    @Override // com.style.widget.viewpager2.o0OoOo0
    public final void onViewRecycled(@NonNull OooOOOO oooOOOO) {
        Long lOooO0Oo = OooO0Oo(oooOOOO.getContainer().getId());
        if (lOooO0Oo != null) {
            OooO0o0(lOooO0Oo.longValue(), oooOOOO);
            this.mActiveViewHolderIds.OooO(lOooO0Oo.longValue());
        }
    }
}
