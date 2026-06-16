.class public Lcom/baidu/mobads/container/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/v$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "v"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/util/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/baidu/mobads/container/util/v;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/baidu/mobads/container/util/v;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/util/v$a;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/v$a;->b(Lcom/baidu/mobads/container/util/v$a;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/baidu/mobads/container/util/v;->d:Landroid/webkit/WebView;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/baidu/mobads/container/util/v;->c:I

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/v;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget p2, p0, Lcom/baidu/mobads/container/util/v;->c:I

    const/4 v0, -0x1

    if-le p2, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mobads/container/util/v$a;

    invoke-static {p2}, Lcom/baidu/mobads/container/util/v$a;->a(Lcom/baidu/mobads/container/util/v$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobads/container/util/v;->d:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/util/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/baidu/mobads/container/util/v$a;

    invoke-direct {v1, p1, p2}, Lcom/baidu/mobads/container/util/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget p1, p0, Lcom/baidu/mobads/container/util/v;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/mobads/container/util/v;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/baidu/mobads/container/util/v;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mobads/container/util/v$a;

    .line 16
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/util/v$a;->a(Lcom/baidu/mobads/container/util/v$a;Ljava/lang/String;)V

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/baidu/mobads/container/util/v;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "go back with a null mView."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v1, p0, Lcom/baidu/mobads/container/util/v;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/baidu/mobads/container/util/v$a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/util/v$a;->b(Lcom/baidu/mobads/container/util/v$a;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/v;->d:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v1, p0, Lcom/baidu/mobads/container/util/v;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/baidu/mobads/container/util/v;->c:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/baidu/mobads/container/util/v;->c:I

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/v;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v2, p0, Lcom/baidu/mobads/container/util/v;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baidu/mobads/container/util/v$a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/util/v$a;->b(Lcom/baidu/mobads/container/util/v$a;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baidu/mobads/container/util/v;->d:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method
