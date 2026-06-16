.class public abstract Lkotlinx/serialization/json/internal/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lkotlin/collections/OooOOO;

.field private OooO0O0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/OooOOO;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/OooOOO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/internal/OooOo;->OooO00o:Lkotlin/collections/OooOOO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final OooO00o([C)V
    .locals 2

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lkotlinx/serialization/json/internal/OooOo;->OooO0O0:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {}, Lkotlinx/serialization/json/internal/OooOOOO;->OooO00o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lkotlinx/serialization/json/internal/OooOo;->OooO0O0:I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lkotlinx/serialization/json/internal/OooOo;->OooO0O0:I

    .line 22
    .line 23
    iget-object v0, p0, Lkotlinx/serialization/json/internal/OooOo;->OooO00o:Lkotlin/collections/OooOOO;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkotlin/collections/OooOOO;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method protected final OooO0O0(I)[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/OooOo;->OooO00o:Lkotlin/collections/OooOOO;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooOOO()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lkotlinx/serialization/json/internal/OooOo;->OooO0O0:I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lkotlinx/serialization/json/internal/OooOo;->OooO0O0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-array v0, p1, [C

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method
