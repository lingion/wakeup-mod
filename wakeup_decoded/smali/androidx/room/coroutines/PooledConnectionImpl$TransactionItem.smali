.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransactionItem"
.end annotation


# instance fields
.field private final id:I

.field private shouldRollback:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->id:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->shouldRollback:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldRollback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->shouldRollback:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setShouldRollback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->shouldRollback:Z

    .line 2
    .line 3
    return-void
.end method
