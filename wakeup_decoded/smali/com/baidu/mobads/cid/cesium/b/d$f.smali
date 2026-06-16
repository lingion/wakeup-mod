.class Lcom/baidu/mobads/cid/cesium/b/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/cid/cesium/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;III)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$f;->a:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/baidu/mobads/cid/cesium/a/e$a;

    invoke-direct {p2, p1}, Lcom/baidu/mobads/cid/cesium/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method a()V
    .locals 10

    .line 2
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v4, Landroid/content/ContentResolver;

    const-class v5, Landroid/content/Context;

    const-class v6, Landroid/net/Uri;

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/cid/cesium/a/d;->d()[B

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/mobads/cid/cesium/a/e;->a([B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v6, v9, v3

    aput-object v8, v9, v2

    aput-object v8, v9, v1

    aput-object v8, v9, v0

    invoke-static {v5, v7, v9}, Lcom/baidu/mobads/cid/cesium/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/baidu/mobads/cid/cesium/b/d$f;->a:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/mobads/cid/cesium/a/d;->e()[B

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/mobads/cid/cesium/a/e;->a([B)Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v0, v3

    aput-object v6, v0, v2

    aput-object v8, v0, v1

    invoke-static {v5, v7, v0}, Lcom/baidu/mobads/cid/cesium/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$f;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/mobads/cid/cesium/a/d;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/cid/cesium/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v6, v7, v3

    aput-object v8, v7, v2

    invoke-static {v4, v0, v7}, Lcom/baidu/mobads/cid/cesium/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$f;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/mobads/cid/cesium/a/d;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/cid/cesium/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v6, v7, v3

    aput-object v8, v7, v2

    invoke-static {v5, v0, v7}, Lcom/baidu/mobads/cid/cesium/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$f;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/mobads/cid/cesium/a/d;->h()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/cid/cesium/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v6, v1, v3

    aput-object v8, v1, v2

    invoke-static {v4, v0, v1}, Lcom/baidu/mobads/cid/cesium/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$f;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
