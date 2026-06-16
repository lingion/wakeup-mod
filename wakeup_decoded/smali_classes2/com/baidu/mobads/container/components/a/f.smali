.class public Lcom/baidu/mobads/container/components/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/a/a;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/components/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/a/f;->c:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/a/f;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo000/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo000/OooO00o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lo000/OooO00o;->OooO0Oo(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/baidu/mobads/container/components/a/OooO00o;->OooO00o(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baidu/mobads/container/components/a/OooO00o;->OooO00o(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method

.method private g(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method private h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mobads/container/components/a/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/components/a/e;->a(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private i(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mobads/container/components/a/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/components/a/e;->b(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/a/f;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->b:Ljava/lang/String;

    .line 8
    iget v0, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/a/f;->c:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/a/f;->h(Landroid/app/Activity;)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/baidu/mobads/container/components/a/f;->c:Z

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/a/e;

    .line 12
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/components/a/e;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mobads/container/components/a/e;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/a/e;

    .line 5
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/components/a/e;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/a/f;->c:Z

    return v0
.end method

.method public b(Lcom/baidu/mobads/container/components/a/e;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mobads/container/components/a/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/components/a/e;->e(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/a/f;->f(Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/components/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    iput v1, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/baidu/mobads/container/components/a/f;->c:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/components/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput v1, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget v0, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/baidu/mobads/container/components/a/f;->d:I

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/a/f;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/a/f;->c:Z

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/a/f;->i(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/baidu/mobads/container/components/a/e;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/components/a/e;->f(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
