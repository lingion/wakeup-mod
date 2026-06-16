.class Lcom/baidu/mobads/cid/cesium/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x5

.field public static b:I = 0x28


# instance fields
.field private c:Lcom/baidu/mobads/cid/cesium/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mobads/cid/cesium/a/b;

    sget v1, Lcom/baidu/mobads/cid/cesium/a/f;->b:I

    invoke-direct {v0, v1}, Lcom/baidu/mobads/cid/cesium/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobads/cid/cesium/a/f;->c:Lcom/baidu/mobads/cid/cesium/a/b;

    sget v1, Lcom/baidu/mobads/cid/cesium/a/f;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/baidu/mobads/cid/cesium/a/b;->a(IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/cid/cesium/a/b;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/a/f;->c:Lcom/baidu/mobads/cid/cesium/a/b;

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Lcom/baidu/mobads/cid/cesium/a/b;->c(II)Lcom/baidu/mobads/cid/cesium/a/b;

    move-result-object v0

    if-eqz p4, :cond_3

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/cid/cesium/a/b;->c(Lcom/baidu/mobads/cid/cesium/a/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/cid/cesium/a/b;->b(Lcom/baidu/mobads/cid/cesium/a/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/cid/cesium/a/b;->d(Lcom/baidu/mobads/cid/cesium/a/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/cid/cesium/a/b;->a(Lcom/baidu/mobads/cid/cesium/a/b;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p3, :cond_4

    iget-object p4, p0, Lcom/baidu/mobads/cid/cesium/a/f;->c:Lcom/baidu/mobads/cid/cesium/a/b;

    add-int v1, p2, p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/cid/cesium/a/b;->c(I)Z

    move-result v2

    invoke-virtual {p4, v1, v2}, Lcom/baidu/mobads/cid/cesium/a/b;->a(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/a/f;->c:Lcom/baidu/mobads/cid/cesium/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/a/b;->a()[B

    move-result-object v0

    return-object v0
.end method
