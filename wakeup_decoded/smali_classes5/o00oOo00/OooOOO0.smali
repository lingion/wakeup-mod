.class public final Lo00oOo00/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oOo00/OooOO0O;


# instance fields
.field private final OooO00o:Landroidx/collection/SparseArrayCompat;

.field private final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00oOo00/OooOOO0;->OooO00o:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00oOo00/OooOOO0;->OooO0O0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oOo00/OooOOO0;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00oOo00/OooOOO0;->OooO00o:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lo00oOo00/OooOOO0;->OooO00o:Landroidx/collection/SparseArrayCompat;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public OooO0O0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOo00/OooOOO0;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00oOo00/OooOOO0;->OooO00o:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method
