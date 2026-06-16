.class Lcom/bumptech/glide/manager/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LooOO/Oooo0;


# instance fields
.field private OooO0o:Z

.field private final OooO0o0:Ljava/util/Set;

.field private OooO0oO:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o(LooOO/o000oOoO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(LooOO/o000oOoO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0oO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LooOO/o000oOoO;->onDestroy()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LooOO/o000oOoO;->onStart()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, LooOO/o000oOoO;->onStop()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method OooO0OO()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0oO:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Loo000o/OooOo00;->OooO(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LooOO/o000oOoO;

    .line 25
    .line 26
    invoke-interface {v1}, LooOO/o000oOoO;->onDestroy()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method OooO0Oo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Loo000o/OooOo00;->OooO(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LooOO/o000oOoO;

    .line 25
    .line 26
    invoke-interface {v1}, LooOO/o000oOoO;->onStart()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method OooO0o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Loo000o/OooOo00;->OooO(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LooOO/o000oOoO;

    .line 25
    .line 26
    invoke-interface {v1}, LooOO/o000oOoO;->onStop()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
