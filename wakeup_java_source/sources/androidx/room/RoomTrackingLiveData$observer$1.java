package androidx.room;

import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.room.InvalidationTracker;
import java.util.Set;

/* loaded from: classes.dex */
public final class RoomTrackingLiveData$observer$1 extends InvalidationTracker.Observer {
    final /* synthetic */ RoomTrackingLiveData<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RoomTrackingLiveData$observer$1(String[] strArr, RoomTrackingLiveData<T> roomTrackingLiveData) {
        super(strArr);
        this.this$0 = roomTrackingLiveData;
    }

    @Override // androidx.room.InvalidationTracker.Observer
    public void onInvalidated(Set<String> tables) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tables, "tables");
        ArchTaskExecutor archTaskExecutor = ArchTaskExecutor.getInstance();
        final RoomTrackingLiveData<T> roomTrackingLiveData = this.this$0;
        archTaskExecutor.executeOnMainThread(new Runnable() { // from class: androidx.room.o00Ooo
            @Override // java.lang.Runnable
            public final void run() {
                RoomTrackingLiveData.access$invalidated(roomTrackingLiveData);
            }
        });
    }
}
