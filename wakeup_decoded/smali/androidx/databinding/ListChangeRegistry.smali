.class public Landroidx/databinding/ListChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ListChangeRegistry$ListChanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALL:I = 0x0

.field private static final CHANGED:I = 0x1

.field private static final INSERTED:I = 0x2

.field private static final MOVED:I = 0x3

.field private static final NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/ObservableList$OnListChangedCallback;",
            "Landroidx/databinding/ObservableList;",
            "Landroidx/databinding/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVED:I = 0x4

.field private static final sListChanges:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Landroidx/databinding/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/databinding/ListChangeRegistry;->sListChanges:Landroidx/core/util/Pools$SynchronizedPool;

    .line 9
    .line 10
    new-instance v0, Landroidx/databinding/ListChangeRegistry$1;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/databinding/ListChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/ListChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static acquire(III)Landroidx/databinding/ListChangeRegistry$ListChanges;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/ListChangeRegistry;->sListChanges:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry$ListChanges;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p0, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    .line 17
    .line 18
    iput p1, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->to:I

    .line 19
    .line 20
    iput p2, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public declared-synchronized notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V
    .locals 0
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Landroidx/databinding/ListChangeRegistry;->sListChanges:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p1, p3}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    check-cast p3, Landroidx/databinding/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyChanged(Landroidx/databinding/ObservableList;)V
    .locals 2
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyChanged(Landroidx/databinding/ObservableList;II)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/ListChangeRegistry;->acquire(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyInserted(Landroidx/databinding/ObservableList;II)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/ListChangeRegistry;->acquire(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public notifyMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3, p4}, Landroidx/databinding/ListChangeRegistry;->acquire(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public notifyRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/ListChangeRegistry;->acquire(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
