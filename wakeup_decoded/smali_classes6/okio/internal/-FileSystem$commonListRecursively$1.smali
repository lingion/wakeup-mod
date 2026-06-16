.class final Lokio/internal/-FileSystem$commonListRecursively$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/-FileSystem;->commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/OooOo00;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dir:Lokio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lokio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Z",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lokio/internal/-FileSystem$commonListRecursively$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    iput-object p2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iput-boolean p3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    iget-object v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iget-boolean v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/OooOo00;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lokio/internal/-FileSystem$commonListRecursively$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/collections/OooOOO;

    .line 19
    .line 20
    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlin/sequences/OooOo00;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v3

    .line 28
    move-object v10, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/sequences/OooOo00;

    .line 44
    .line 45
    new-instance v1, Lkotlin/collections/OooOOO;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/collections/OooOOO;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lkotlin/collections/OooOOO;->addLast(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 56
    .line 57
    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v10, p1

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, v3

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Lokio/Path;

    .line 82
    .line 83
    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 84
    .line 85
    iget-boolean v7, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 86
    .line 87
    iput-object v10, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v3, v10

    .line 97
    move-object v5, p1

    .line 98
    move-object v9, p0

    .line 99
    invoke-static/range {v3 .. v9}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/OooOo00;Lokio/FileSystem;Lkotlin/collections/OooOOO;Lokio/Path;ZZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 107
    .line 108
    return-object p1
.end method
