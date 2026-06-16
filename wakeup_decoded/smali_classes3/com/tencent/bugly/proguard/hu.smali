.class public final Lcom/tencent/bugly/proguard/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final xI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/bugly/proguard/hu;->xI:Ljava/util/HashSet;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    const-string p1, "null"

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string v1, "RMonitor_manager_sdk"

    const-string v3, ", invalid property, key = "

    const-string v5, ", value = "

    move-object v2, p0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 9

    .line 11
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    const-string p1, "null"

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string v7, ", ret = "

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v1, "RMonitor_manager_sdk"

    const-string v3, ", key = "

    const-string v5, ", value = "

    move-object v2, p0

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sp;->kd()Lcom/tencent/bugly/proguard/sp;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/bugly/proguard/sp;->MX:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/sl;

    .line 3
    const-string v1, "setProperty"

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/sl;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p0, p1}, Lcom/tencent/bugly/proguard/hu;->a(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/bugly/proguard/hu;->a(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/ta;->km()Lcom/tencent/bugly/proguard/ta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ta;->kp()V

    return v0
.end method

.method public static aJ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hu;->q(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static aK(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hu;->r(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sp;->kd()Lcom/tencent/bugly/proguard/sp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/sp;->G(I)Lcom/tencent/bugly/proguard/sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "addProperty"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/sm;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, p0, p1}, Lcom/tencent/bugly/proguard/hu;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/bugly/proguard/hu;->a(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/ta;->km()Lcom/tencent/bugly/proguard/ta;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ta;->kp()V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sp;->kd()Lcom/tencent/bugly/proguard/sp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/sp;->G(I)Lcom/tencent/bugly/proguard/sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "removeProperty"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/sm;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, p0, p1}, Lcom/tencent/bugly/proguard/hu;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/bugly/proguard/hu;->a(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static enterScene(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hd()Lcom/tencent/bugly/proguard/mb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iput-object p0, v0, Lcom/tencent/bugly/proguard/mb;->Eb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/mb;->bm(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/tencent/bugly/proguard/mb;->DW:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/tencent/bugly/proguard/md;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lcom/tencent/bugly/proguard/md;->bn(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/mb;->he()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static exitScene(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hd()Lcom/tencent/bugly/proguard/mb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tencent/bugly/proguard/mb;->Eb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, v0, Lcom/tencent/bugly/proguard/mb;->Eb:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/tencent/bugly/proguard/mb;->Ea:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/tencent/bugly/proguard/mb;->Ea:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mb;->bm(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/mb;->DW:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/tencent/bugly/proguard/md;

    .line 49
    .line 50
    invoke-interface {v2, p0}, Lcom/tencent/bugly/proguard/md;->bo(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/mb;->he()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static f(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sp;->kd()Lcom/tencent/bugly/proguard/sp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/proguard/sp;->MW:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/bugly/proguard/sn;

    .line 12
    .line 13
    const-string v1, "setProperty"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/sn;->bW(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, p0, p1}, Lcom/tencent/bugly/proguard/hu;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/bugly/proguard/hu;->a(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/bugly/proguard/ta;->km()Lcom/tencent/bugly/proguard/ta;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ta;->kp()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static fC()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RMonitor_manager_sdk"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 10
    .line 11
    const-string v2, "abolish fail for "

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 26
    .line 27
    const-string v2, "abolish"

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/bugly/proguard/hs;->fC()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static fD()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ta;->km()Lcom/tencent/bugly/proguard/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/ta;->Oc:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/ta;->Ob:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ta;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ta;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 22
    .line 23
    const-string v1, "RMonitor_metric_sla_Helper"

    .line 24
    .line 25
    const-string v2, "disable metric and sla."

    .line 26
    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static fg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getGlobalCustomDataEditor()Lcom/tencent/rmonitor/custom/ICustomDataEditor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/r;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RMonitor_manager_sdk"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 10
    .line 11
    const-string v0, "start monitors fail for app in standalone mode."

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hy()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 37
    .line 38
    const-string v0, "start monitor fail for "

    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hz()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "start monitor, "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-boolean v2, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "start monitor, need: "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", current: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/tencent/bugly/proguard/hu;->xI:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hs;->q(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/tencent/bugly/proguard/hu;->xI:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 132
    .line 133
    const-string v0, "start monitor fail for list is null or empty."

    .line 134
    .line 135
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RMonitor_manager_sdk"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hy()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 19
    .line 20
    const-string v1, "stop monitor fail for "

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hz()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "stop monitor, "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hs;->r(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/tencent/bugly/proguard/hu;->xI:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 71
    .line 72
    const-string v1, "stop monitor fail for list is null or empty."

    .line 73
    .line 74
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
