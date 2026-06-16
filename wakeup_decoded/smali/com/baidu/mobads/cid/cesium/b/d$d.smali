.class Lcom/baidu/mobads/cid/cesium/b/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/cid/cesium/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:[B

.field b:B

.field c:[B


# direct methods
.method public constructor <init>([BB[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/d$d;->a:[B

    iput-byte p2, p0, Lcom/baidu/mobads/cid/cesium/b/d$d;->b:B

    iput-object p3, p0, Lcom/baidu/mobads/cid/cesium/b/d$d;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/cid/cesium/g$a;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/baidu/mobads/cid/cesium/b/d$d;->a:[B

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/baidu/mobads/cid/cesium/d/b;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-byte v5, p0, Lcom/baidu/mobads/cid/cesium/b/d$d;->b:B

    new-array v0, v0, [B

    const/4 v6, 0x0

    aput-byte v5, v0, v6

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$d;->c:[B

    if-eqz v0, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v3, v4, v5}, Lcom/baidu/mobads/cid/cesium/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/g$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method
