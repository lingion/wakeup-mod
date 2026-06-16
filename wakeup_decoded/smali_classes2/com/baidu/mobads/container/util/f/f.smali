.class public Lcom/baidu/mobads/container/util/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/f/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "honor"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const-string v0, "com.hihonor.id"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :catchall_0
    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/f;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/util/f/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mobads/container/util/f/g;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/baidu/mobads/container/util/f/h;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/container/util/f/h;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method
