.class public Lcom/component/feed/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/feed/OooOOOO$OooO00o;
    }
.end annotation


# static fields
.field private static volatile OooO0o0:Lcom/component/feed/OooOOOO;


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:I

.field private final OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private volatile OooO0Oo:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/component/feed/OooOOOO;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/component/feed/OooOOOO;->OooO0Oo:J

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/component/feed/OooOOOO;->OooO00o:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bu;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/component/feed/OooOOOO;->OooO0O0:I

    .line 30
    .line 31
    return-void
.end method

.method private OooO(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    iget v1, p0, Lcom/component/feed/OooOOOO;->OooO0O0:I

    .line 11
    .line 12
    div-int/2addr v1, v0

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public static OooO0O0(Landroid/content/Context;)Lcom/component/feed/OooOOOO;
    .locals 2

    .line 1
    sget-object v0, Lcom/component/feed/OooOOOO;->OooO0o0:Lcom/component/feed/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/component/feed/OooOOOO;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/component/feed/OooOOOO;->OooO0o0:Lcom/component/feed/OooOOOO;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/component/feed/OooOOOO;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/component/feed/OooOOOO;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/component/feed/OooOOOO;->OooO0o0:Lcom/component/feed/OooOOOO;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/component/feed/OooOOOO;->OooO0o0:Lcom/component/feed/OooOOOO;

    .line 27
    .line 28
    return-object p0
.end method

.method private OooO0o0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/component/feed/OooOOOO;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/component/feed/OooOOOO;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/component/feed/OooOOOO$OooO00o;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/component/feed/OooOOOO$OooO00o;->OooO0Oo()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/component/feed/OooOOOO;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private OooO0oo(Landroid/view/View;)Lcom/component/feed/OooOOOO$OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/feed/OooOOOO;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/component/feed/OooOOOO$OooO00o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/component/feed/OooOOOO$OooO00o;->OooO00o()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/component/feed/OooOOOO$OooO00o;->OooO0OO()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lcom/component/feed/OooOOOO$OooO00o;->OooO0O0(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/component/feed/OooOOOO;->OooO0Oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0OO(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/component/feed/OooOOOO;->OooO0Oo:J

    .line 2
    .line 3
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/component/feed/OooOOOO;->OooO0oo(Landroid/view/View;)Lcom/component/feed/OooOOOO$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/feed/OooOOOO;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/component/feed/OooOOOO$OooO00o;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/component/feed/OooOOOO$OooO00o;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public OooO0o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/feed/OooOOOO;->OooO0oo(Landroid/view/View;)Lcom/component/feed/OooOOOO$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/component/feed/OooOOOO$OooO00o;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/component/feed/OooOOOO;->OooO0o0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0oO(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/component/feed/OooOOOO;->OooO0O0:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/component/feed/OooOOOO;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v2, v5, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/component/feed/OooOOOO;->OooO0OO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/component/feed/OooOOOO$OooO00o;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/component/feed/OooOOOO$OooO00o;->OooO00o()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    :cond_0
    instance-of v6, v5, Lcom/component/feed/OooOo00;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lcom/component/feed/OooOo00;

    .line 38
    .line 39
    invoke-interface {v6}, Lcom/component/feed/OooOo00;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v5}, Lcom/component/feed/OooOOOO;->OooO(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v5, v0, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    move v0, v5

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    return v1
.end method
