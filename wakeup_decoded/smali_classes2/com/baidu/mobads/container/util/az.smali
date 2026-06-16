.class public Lcom/baidu/mobads/container/util/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "mobads_limitpersonalads"

.field private static final b:Ljava/lang/String; = "limit"

.field private static c:Z = false

.field private static d:Lcom/baidu/mobads/container/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .line 7
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/container/util/az;->d:Lcom/baidu/mobads/container/b/a/a;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "mobads_limitpersonalads"

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/container/util/az;->d:Lcom/baidu/mobads/container/b/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 9
    :goto_1
    sget-object p0, Lcom/baidu/mobads/container/util/az;->d:Lcom/baidu/mobads/container/b/a/a;

    const-string v2, "limit"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/baidu/mobads/container/b/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    sput-boolean p1, Lcom/baidu/mobads/container/util/az;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/container/util/az;->d:Lcom/baidu/mobads/container/b/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/b/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "mobads_limitpersonalads"

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/container/util/az;->d:Lcom/baidu/mobads/container/b/a/a;

    .line 3
    const-string p0, "limit"

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/baidu/mobads/container/util/az;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-boolean p0, Lcom/baidu/mobads/container/util/az;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
