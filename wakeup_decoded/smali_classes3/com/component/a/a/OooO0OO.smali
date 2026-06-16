.class Lcom/component/a/a/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic OooO0o:Lcom/component/a/a/f;

.field private final OooO0o0:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/component/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/OooO0OO;->OooO0o:Lcom/component/a/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/component/a/a/OooO0OO;->OooO0o0:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/a/OooO0OO;->OooO0o:Lcom/component/a/a/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;Landroid/animation/Animator;)Lcom/component/a/f/e$OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/a/a/OooO0OO;->OooO0o0:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/component/a/a/OooO0OO;->OooO0o:Lcom/component/a/a/f;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/component/a/a/f$OooO00o;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/component/a/a/f$OooO00o;->b(Lcom/component/a/f/e$OooOO0O;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/a/OooO0OO;->OooO0o:Lcom/component/a/a/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;Landroid/animation/Animator;)Lcom/component/a/f/e$OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/a/a/OooO0OO;->OooO0o0:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/component/a/a/OooO0OO;->OooO0o:Lcom/component/a/a/f;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;Lcom/component/a/f/e$OooOO0O;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/component/a/a/OooO0OO;->OooO0o:Lcom/component/a/a/f;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/component/a/a/f$OooO00o;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lcom/component/a/a/f$OooO00o;->a(Lcom/component/a/f/e$OooOO0O;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/a/OooO0OO;->OooO0o:Lcom/component/a/a/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;Landroid/animation/Animator;)Lcom/component/a/f/e$OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/a/a/OooO0OO;->OooO0o:Lcom/component/a/a/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/component/a/a/f$OooO00o;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/component/a/a/f$OooO00o;->c(Lcom/component/a/f/e$OooOO0O;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/a/OooO0OO;->OooO0o:Lcom/component/a/a/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;Landroid/animation/Animator;)Lcom/component/a/f/e$OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/a/a/OooO0OO;->OooO0o0:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/component/a/a/OooO0OO;->OooO0o:Lcom/component/a/a/f;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/component/a/a/f$OooO00o;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/component/a/a/f$OooO00o;->a(Lcom/component/a/f/e$OooOO0O;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
