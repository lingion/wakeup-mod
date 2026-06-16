.class public Lcom/baidu/mobads/sdk/internal/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "pauseDlByPk"

.field private static final c:Ljava/lang/String; = "cancelDlByPk"

.field private static final d:Ljava/lang/String; = "resumeDownload"

.field private static final e:Ljava/lang/String; = "getDownloadStatus"

.field private static g:Lcom/baidu/mobads/sdk/internal/as;


# instance fields
.field private f:Lcom/baidu/mobads/sdk/internal/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/internal/as;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/internal/as;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/at;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/at;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/as;->f:Lcom/baidu/mobads/sdk/internal/at;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/as;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/as;->g:Lcom/baidu/mobads/sdk/internal/as;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/as;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/as;->g:Lcom/baidu/mobads/sdk/internal/as;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/as;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/as;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/as;->g:Lcom/baidu/mobads/sdk/internal/as;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/sdk/internal/as;->g:Lcom/baidu/mobads/sdk/internal/as;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x67

    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/as;->f:Lcom/baidu/mobads/sdk/internal/at;

    const-string v0, "getDownloadStatus"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/as;->f:Lcom/baidu/mobads/sdk/internal/at;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    const/4 p1, 0x0

    const-string v0, "pauseDlByPk"

    invoke-virtual {v1, p1, v0, v3}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/as;->f:Lcom/baidu/mobads/sdk/internal/at;

    const-string v2, "resumeDownload"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/as;->f:Lcom/baidu/mobads/sdk/internal/at;

    .line 8
    .line 9
    const-string v1, "cancelDlByPk"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
