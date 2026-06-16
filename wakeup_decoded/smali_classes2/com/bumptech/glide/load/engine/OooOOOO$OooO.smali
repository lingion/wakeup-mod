.class final Lcom/bumptech/glide/load/engine/OooOOOO$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO"
.end annotation


# instance fields
.field private final OooO0o0:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0o0:Ljava/util/List;

    return-void
.end method

.method private static OooO0Oo(Lcom/bumptech/glide/request/OooOO0;)Lcom/bumptech/glide/load/engine/OooOOOO$OooO0o;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO0o;

    .line 2
    .line 3
    invoke-static {}, Loo000o/OooO0o;->OooO00o()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/engine/OooOOOO$OooO0o;-><init>(Lcom/bumptech/glide/request/OooOO0;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method OooO00o(Lcom/bumptech/glide/request/OooOO0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/OooOOOO$OooO0o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/OooOOOO$OooO0o;-><init>(Lcom/bumptech/glide/request/OooOO0;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method OooO0O0(Lcom/bumptech/glide/request/OooOO0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0Oo(Lcom/bumptech/glide/request/OooOO0;)Lcom/bumptech/glide/load/engine/OooOOOO$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method OooO0OO()Lcom/bumptech/glide/load/engine/OooOOOO$OooO;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0o0:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method OooO0o0(Lcom/bumptech/glide/request/OooOO0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0Oo(Lcom/bumptech/glide/request/OooOO0;)Lcom/bumptech/glide/load/engine/OooOOOO$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
