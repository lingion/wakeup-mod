.class public Lcom/bumptech/glide/manager/OooOOOO;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/OooOOOO$OooO00o;
    }
.end annotation


# instance fields
.field private OooO:Lcom/bumptech/glide/manager/OooOOOO;

.field private final OooO0o:LooOO/o00Oo0;

.field private final OooO0o0:Lcom/bumptech/glide/manager/OooO00o;

.field private final OooO0oO:Ljava/util/Set;

.field private OooO0oo:Lcom/bumptech/glide/OooOOO;

.field private OooOO0:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/OooO00o;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/OooO00o;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/OooOOOO;-><init>(Lcom/bumptech/glide/manager/OooO00o;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/manager/OooO00o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/OooOOOO$OooO00o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/OooOOOO$OooO00o;-><init>(Lcom/bumptech/glide/manager/OooOOOO;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0o:LooOO/o00Oo0;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0oO:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0o0:Lcom/bumptech/glide/manager/OooO00o;

    return-void
.end method

.method private OooO(Lcom/bumptech/glide/manager/OooOOOO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0oO:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooO00o(Lcom/bumptech/glide/manager/OooOOOO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0oO:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooO0Oo()Landroid/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooOO0:Landroid/app/Fragment;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method private OooO0oO(Landroid/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private OooO0oo(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/manager/OooOOOO;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(Landroid/content/Context;)Lcom/bumptech/glide/OooO0OO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO0OO;->OooOO0O()Lcom/bumptech/glide/manager/OooOo00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/OooOo00;->OooOOo0(Landroid/app/Activity;)Lcom/bumptech/glide/manager/OooOOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO:Lcom/bumptech/glide/manager/OooOOOO;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO:Lcom/bumptech/glide/manager/OooOOOO;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/OooOOOO;->OooO00o(Lcom/bumptech/glide/manager/OooOOOO;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private OooOO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO:Lcom/bumptech/glide/manager/OooOOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/OooOOOO;->OooO(Lcom/bumptech/glide/manager/OooOOOO;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO:Lcom/bumptech/glide/manager/OooOOOO;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method OooO0O0()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO:Lcom/bumptech/glide/manager/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0oO:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO:Lcom/bumptech/glide/manager/OooOOOO;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO:Lcom/bumptech/glide/manager/OooOOOO;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/OooOOOO;->OooO0O0()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bumptech/glide/manager/OooOOOO;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Lcom/bumptech/glide/manager/OooOOOO;->OooO0oO(Landroid/app/Fragment;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method OooO0OO()Lcom/bumptech/glide/manager/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0o0:Lcom/bumptech/glide/manager/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()LooOO/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0o:LooOO/o00Oo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Lcom/bumptech/glide/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0oo:Lcom/bumptech/glide/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOO0(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooOO0:Landroid/app/Fragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/OooOOOO;->OooO0oo(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public OooOO0O(Lcom/bumptech/glide/OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0oo:Lcom/bumptech/glide/OooOOO;

    .line 2
    .line 3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/OooOOOO;->OooO0oo(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string p1, "RMFragment"

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0o0:Lcom/bumptech/glide/manager/OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooO00o;->OooO0OO()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/manager/OooOOOO;->OooOO0o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/manager/OooOOOO;->OooOO0o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0o0:Lcom/bumptech/glide/manager/OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooO00o;->OooO0Oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/OooOOOO;->OooO0o0:Lcom/bumptech/glide/manager/OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooO00o;->OooO0o0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/manager/OooOOOO;->OooO0Oo()Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
