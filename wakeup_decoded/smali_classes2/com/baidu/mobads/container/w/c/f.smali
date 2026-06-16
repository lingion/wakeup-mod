.class public abstract Lcom/baidu/mobads/container/w/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/w/c/d;
.implements Lcom/baidu/mobads/container/w/g/b;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8


# instance fields
.field private f:Lcom/baidu/mobads/container/w/b/g;

.field private g:Landroid/app/Application;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/w/c/f;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mobads/container/w/c/f;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/baidu/mobads/container/w/c/f;->h:I

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/w/c/f;->f:Lcom/baidu/mobads/container/w/b/g;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p0}, Lcom/baidu/mobads/container/w/b/g;->b(Lcom/baidu/mobads/container/w/c/f;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Application;Lcom/baidu/mobads/container/w/b/g;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/baidu/mobads/container/w/c/f;->h:I

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/w/c/f;->g:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/w/c/f;->f:Lcom/baidu/mobads/container/w/b/g;

    .line 4
    invoke-interface {p2, p0}, Lcom/baidu/mobads/container/w/b/g;->a(Lcom/baidu/mobads/container/w/c/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/w/b/f;)V
    .locals 7

    .line 11
    const-string v0, "com.baidu.mobads.container"

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/w/b/f;->a()Lcom/baidu/mobads/container/w/g/a;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/baidu/mobads/container/w/g/a;->b:Lcom/baidu/mobads/container/w/g/a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/baidu/mobads/container/w/g/a;->a:Lcom/baidu/mobads/container/w/g/a;

    if-ne v1, v2, :cond_15

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mobads/container/w/b/f;->d()Lcom/baidu/mobads/container/w/h/g;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/h/g;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/h/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    const-string v5, "com.bd.mobpack"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "com.baidu.mobads.sdk.api"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "com.baidu.mobads.sdk.internal"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_4

    .line 22
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "com.style.widget"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "com.component"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    .line 25
    :cond_4
    const-string v5, "com.baidu.mobstat.forbes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    const-string v0, "third-mtj"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/w/b/f;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 27
    :cond_5
    const-string v5, "com.baidu.mobads.cpu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    const-string v0, "third-cpu"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/w/b/f;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 29
    :cond_6
    const-string v5, "com.baidu.cyberplayer.sdk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "third-cpu-cyber"

    if-eqz v5, :cond_7

    .line 30
    :try_start_1
    invoke-virtual {p1, v6}, Lcom/baidu/mobads/container/w/b/f;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 31
    :cond_7
    const-string v5, "com.baidu.media"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {p1, v6}, Lcom/baidu/mobads/container/w/b/f;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 33
    :cond_8
    const-string v5, "com.baidu.speech"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 34
    const-string v0, "third-aigc-speech"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/w/b/f;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 35
    :cond_9
    const-string v5, "com.baidu.protect.sdk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "com.baidu.var.core.virtual"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "com.baidu.vis"

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "bdvh.bdvh"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    .line 39
    :cond_a
    const-string v5, "com.baidu.mobads.ai.sdk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 40
    const-string v0, "third-aigc"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/w/b/f;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_b
    const-string v5, "com.baidu.searchbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "org.geometerplus"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    .line 43
    :cond_c
    invoke-static {}, Lcom/baidu/mobads/container/w/c/b;->a()Lcom/baidu/mobads/container/w/c/b;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/w/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-void

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 44
    :cond_e
    :goto_1
    const-string v0, "third-novel"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/w/b/f;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 45
    :cond_f
    :goto_2
    const-string v0, "third-aigc-virtual"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/w/b/f;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_10
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    const-string v0, "println"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 48
    :cond_11
    const-string v0, "remote"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/w/b/f;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_12
    :goto_4
    invoke-static {}, Lcom/baidu/mobads/container/w/c/b;->a()Lcom/baidu/mobads/container/w/c/b;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/w/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 50
    :cond_13
    const-string v0, "proxy"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/w/b/f;->a(Ljava/lang/String;)V

    .line 51
    :cond_14
    :goto_5
    invoke-virtual {p1}, Lcom/baidu/mobads/container/w/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_15

    return-void

    .line 52
    :cond_15
    iget-object v0, p0, Lcom/baidu/mobads/container/w/c/f;->f:Lcom/baidu/mobads/container/w/b/g;

    if-eqz v0, :cond_16

    .line 53
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/w/b/g;->a(Lcom/baidu/mobads/container/w/b/f;)V

    :catchall_0
    :cond_16
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/baidu/mobads/container/w/c/f;->i:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/baidu/mobads/container/w/c/f;->h:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/w/c/f;->f:Lcom/baidu/mobads/container/w/b/g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/baidu/mobads/container/w/b/g;->c(Lcom/baidu/mobads/container/w/c/f;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x8

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/mobads/container/w/c/f;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/w/c/f;->f:Lcom/baidu/mobads/container/w/b/g;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/baidu/mobads/container/w/b/g;->d(Lcom/baidu/mobads/container/w/c/f;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public d()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/c/f;->g:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/w/c/f;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/w/c/f;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/w/c/f;->h:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/w/c/f;->i:Z

    .line 2
    .line 3
    return v0
.end method
