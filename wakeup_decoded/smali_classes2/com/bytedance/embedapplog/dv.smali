.class final Lcom/bytedance/embedapplog/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/tt;


# static fields
.field private static final h:Lcom/bytedance/embedapplog/yf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/yf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/dv$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/dv$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/embedapplog/dv;->h:Lcom/bytedance/embedapplog/yf;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private static h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 8
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    const-string p1, "value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/Cursor;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 11
    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 12
    :goto_4
    invoke-static {v0}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/Cursor;)V

    throw p1

    :cond_4
    :goto_5
    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/dv;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/embedapplog/dv;->h:Lcom/bytedance/embedapplog/yf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/yf;->bj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/tt$h;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/tt$h;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Lcom/bytedance/embedapplog/dv;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/embedapplog/tt$h;->bj:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {}, Lcom/bytedance/embedapplog/dv;->h()Z

    move-result p1

    return p1
.end method
