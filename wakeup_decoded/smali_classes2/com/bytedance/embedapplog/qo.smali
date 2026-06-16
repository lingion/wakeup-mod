.class final Lcom/bytedance/embedapplog/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/tt;


# static fields
.field private static bj:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static cg:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/embedapplog/qo;->bj:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/embedapplog/qo;->h:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/embedapplog/qo;->bj:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v1, "getOAID"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v3, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/embedapplog/qo;->cg:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Api#static reflect exception! "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/bytedance/embedapplog/qo;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/qo;->bj:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/qo;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/qo;->cg:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/tt$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/tt$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/embedapplog/qo;->cg:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/qo;->h(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/bytedance/embedapplog/tt$h;->bj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public h(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/bytedance/embedapplog/qo;->h()Z

    move-result p1

    return p1
.end method
