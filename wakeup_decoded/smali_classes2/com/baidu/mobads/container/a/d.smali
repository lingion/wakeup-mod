.class public Lcom/baidu/mobads/container/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/nativecpu/AbstractData;


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/a/d;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/a/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/a/d;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private varargs c(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getUniqueId"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 9
    const-string p1, "onClose"

    invoke-static {v0, p1, v2, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 3

    .line 6
    iget-object p2, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "onError"

    invoke-static {p2, p1, v0, p3}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const-string v4, "handleClick"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    .line 3
    invoke-static {v3, v4, v5, v2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const-string v3, "isAdAvailable"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v4, v0}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAdLogoUrl"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "onStart"

    invoke-static {v0, p1, v2, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 5
    const-string p1, "onFullScreen"

    invoke-static {v0, p1, v2, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getLogoUrl"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "onComplete"

    invoke-static {v0, p1, v2, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAppSize"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "onClickAd"

    invoke-static {v0, p1, v2, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lcom/baidu/mobads/container/adrequest/j;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/d;->getBaseAdContainer()Lcom/baidu/mobads/container/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->r()Lcom/baidu/mobads/container/adrequest/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/baidu/mobads/container/adrequest/j;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iput-object v2, p0, Lcom/baidu/mobads/container/a/d;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/j;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Lcom/baidu/mobads/container/adrequest/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_1
    :cond_2
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "isVideoMuted"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return v0

    .line 21
    :catchall_0
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getDuration"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getActRefinedText()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getActButtonString"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getActionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/d;->getAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/d;->getActRefinedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/d;->getActionType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "\u53bb\u770b\u770b"

    .line 15
    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/component/interfaces/OooO0O0;->OooO0OO(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x65

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const-string p1, "\u70b9\u51fb\u5b89\u88c5"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    const/16 p1, 0x200

    .line 53
    .line 54
    if-ne v2, p1, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    return-object v4

    .line 64
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_6
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 72
    .line 73
    return-object p1
.end method

.method public getActionType()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getActionType"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/d;->e()Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getAppPackage"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBaseAdContainer()Lcom/baidu/mobads/container/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "getAdInterListener"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->F()Lcom/baidu/mobads/container/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getBrandName"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBtnStyleColors()[I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, -0x8aec

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v4, -0x9e5eb

    .line 12
    .line 13
    .line 14
    aput v4, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const v4, -0x36f72c

    .line 18
    .line 19
    .line 20
    aput v4, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const v4, -0x2f858

    .line 24
    .line 25
    .line 26
    aput v4, v1, v2

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "getBtnStyleColors"

    .line 31
    .line 32
    new-array v5, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v4, v5}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v0, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v3, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v1
.end method

.method public getBtnStyleType()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getBtnStyleType"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getBuyer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/d;->e()Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getContainerHeight()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getContainerHeight"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getContainerWidth()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getContainerWidth"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getDesc"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getExtras"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getIconUrl"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getImageUrl"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getMainPicHeight()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getMainPicHeight"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getMainPicWidth()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getMainPicWidth"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "getAdMaterialType"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getMultiPicUrls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getMultiPicUrls"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getMute()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getMute"

    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "true"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
.end method

.method public getPowerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getAppPermissionLink"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getAppPrivacyLink"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getPublisher"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getQueryKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/d;->e()Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getStyleType()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getStyleType"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getThirdTrackers(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "getThirdTrackers"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getTitle"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getAppVersion"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getVideoUrl"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getHtmlSnippet"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const-string v3, "handleClick"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v4, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public handleClick(Landroid/view/View;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const-string v4, "handleClick"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    .line 4
    invoke-static {v3, v4, v5, v2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public handleClick(Landroid/view/View;ZI)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    const-string v5, "handleClick"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    .line 7
    invoke-static {v4, v5, v6, v3}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()Landroid/webkit/WebView;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getWebView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "isAutoPlay"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    return v0
.end method

.method public isButtonRespondMoreClicksInDownloadScene()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDownloadApp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "isNeedDownloadApp"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isNonWifiAutoPlay()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/a/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v7, Lcom/baidu/mobads/container/adrequest/j;

    .line 28
    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Lcom/baidu/mobads/container/a/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/a/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v3, v1, Lcom/baidu/mobads/container/adrequest/j;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v1, Lcom/baidu/mobads/container/adrequest/j;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "auto_play_non_wifi"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :catchall_0
    :cond_3
    :goto_1
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getContainerSizeType"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getMarketingICONUrl"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getMarketingDesc"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "isRegionClick"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "isShowDialog"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getProd"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onDislikeClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getAdDislikeListener"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "onDislikeClick"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Landroid/view/View;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v1, v4

    .line 14
    .line 15
    const-string p1, "recordImpression"

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public unionLogoClick(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/a/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "unionLogoClick"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0, v2, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
