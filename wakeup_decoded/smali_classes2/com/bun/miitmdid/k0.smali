.class public Lcom/bun/miitmdid/k0;
.super Lcom/bun/miitmdid/m;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/bun/miitmdid/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Constructor: getPackageInfo is null"

    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    const-string v1, "ZteProvider(Context)"

    const-string v2, "ZteProvider"

    invoke-static {v2, v1}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bun/miitmdid/k0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bun/miitmdid/k0;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.mdid.msa"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Constructor: MsaService not found"

    invoke-static {v2, p1}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bun/miitmdid/k0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bun/miitmdid/k0;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bun/miitmdid/h0;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "Constructor: MsaService start success"

    invoke-static {v2, p1}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructor: MsaService start Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bun/miitmdid/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/bun/miitmdid/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bun/miitmdid/m;->OAIDCache:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/bun/miitmdid/k0;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bun/miitmdid/m;->handleIfAsyncOverTime()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/bun/miitmdid/k0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bun/miitmdid/m;->isSupportedCache:Z

    return p1
.end method

.method public static synthetic b(Lcom/bun/miitmdid/k0;)Lcom/bun/miitmdid/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bun/miitmdid/k0;->c:Lcom/bun/miitmdid/h0;

    return-object p0
.end method

.method public static synthetic b(Lcom/bun/miitmdid/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bun/miitmdid/m;->VAIDCache:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/bun/miitmdid/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/m;->AAIDCache:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public doStart()V
    .locals 4

    const-string v0, "doStart()"

    const-string v1, "ZteProvider"

    invoke-static {v1, v0}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/k0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bun/miitmdid/k0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bun/miitmdid/m;->doAsyncCallBefore()V

    new-instance v0, Lcom/bun/miitmdid/h0;

    iget-object v2, p0, Lcom/bun/miitmdid/k0;->a:Landroid/content/Context;

    new-instance v3, Lcom/bun/miitmdid/k0$a;

    invoke-direct {v3, p0}, Lcom/bun/miitmdid/k0$a;-><init>(Lcom/bun/miitmdid/k0;)V

    invoke-direct {v0, v2, v3}, Lcom/bun/miitmdid/h0;-><init>(Landroid/content/Context;Lcom/bun/miitmdid/i0;)V

    iput-object v0, p0, Lcom/bun/miitmdid/k0;->c:Lcom/bun/miitmdid/h0;

    iget-object v2, p0, Lcom/bun/miitmdid/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bun/miitmdid/h0;->a(Ljava/lang/String;)V

    const-string v0, "doStart: BindService success"

    invoke-static {v1, v0}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bun/miitmdid/m;->doAsyncCallAfter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doStart: Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bun/miitmdid/m;->cleanCache()V

    invoke-virtual {p0}, Lcom/bun/miitmdid/m;->onSupportCache()V

    :goto_0
    return-void
.end method

.method public shutDown()V
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/k0;->c:Lcom/bun/miitmdid/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bun/miitmdid/h0;->e()V

    :cond_0
    return-void
.end method
