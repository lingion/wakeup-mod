.class final Lcom/baidu/mobads/cid/cesium/a/i;
.super Lcom/baidu/mobads/cid/cesium/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mobads/cid/cesium/a/g;-><init>()V

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lcom/baidu/mobads/cid/cesium/a/g;->a:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mobads/cid/cesium/a/g;->b:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/mobads/cid/cesium/a/g;->c:I

    iput p1, p0, Lcom/baidu/mobads/cid/cesium/a/g;->d:I

    iput p2, p0, Lcom/baidu/mobads/cid/cesium/a/g;->e:I

    return-void
.end method


# virtual methods
.method public a([BII)Lcom/baidu/mobads/cid/cesium/a/b;
    .locals 1

    new-instance v0, Lcom/baidu/mobads/cid/cesium/a/j;

    invoke-direct {v0}, Lcom/baidu/mobads/cid/cesium/a/j;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/cid/cesium/a/j;->a([BII)V

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/a/j;->a()J

    move-result-wide p1

    const/4 p3, 0x1

    new-array p3, p3, [J

    const/4 v0, 0x0

    aput-wide p1, p3, v0

    invoke-static {p3}, Lcom/baidu/mobads/cid/cesium/a/b;->a([J)Lcom/baidu/mobads/cid/cesium/a/b;

    move-result-object p1

    return-object p1
.end method
