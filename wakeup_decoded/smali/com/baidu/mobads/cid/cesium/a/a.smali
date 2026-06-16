.class public Lcom/baidu/mobads/cid/cesium/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lcom/baidu/mobads/cid/cesium/a/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mobads/cid/cesium/a/h;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/cid/cesium/a/h;-><init>(II)V

    new-instance v1, Lcom/baidu/mobads/cid/cesium/a/i;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/cid/cesium/a/i;-><init>(II)V

    new-instance v4, Lcom/baidu/mobads/cid/cesium/a/i;

    invoke-direct {v4, v3, v3}, Lcom/baidu/mobads/cid/cesium/a/i;-><init>(II)V

    new-instance v5, Lcom/baidu/mobads/cid/cesium/a/h;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, Lcom/baidu/mobads/cid/cesium/a/h;-><init>(II)V

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/baidu/mobads/cid/cesium/a/g;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    iput-object v6, p0, Lcom/baidu/mobads/cid/cesium/a/a;->a:[Lcom/baidu/mobads/cid/cesium/a/g;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 9

    new-instance v0, Lcom/baidu/mobads/cid/cesium/a/f;

    invoke-direct {v0}, Lcom/baidu/mobads/cid/cesium/a/f;-><init>()V

    array-length v1, p1

    iget-object v2, p0, Lcom/baidu/mobads/cid/cesium/a/a;->a:[Lcom/baidu/mobads/cid/cesium/a/g;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/baidu/mobads/cid/cesium/a/f;->a:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/baidu/mobads/cid/cesium/a/c;->a([BI)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/a/f;->a()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v1, v2, v3}, Lcom/baidu/mobads/cid/cesium/a/c;->a([B[BI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/cid/cesium/a/a;->a:[Lcom/baidu/mobads/cid/cesium/a/g;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    array-length v5, p1

    add-int/lit8 v3, v3, 0x1

    sget v6, Lcom/baidu/mobads/cid/cesium/a/f;->a:I

    mul-int v6, v6, v3

    add-int/2addr v5, v6

    invoke-virtual {v4, v1, v2, v5}, Lcom/baidu/mobads/cid/cesium/a/g;->a([BII)Lcom/baidu/mobads/cid/cesium/a/b;

    move-result-object v6

    invoke-virtual {v4}, Lcom/baidu/mobads/cid/cesium/a/g;->a()I

    move-result v7

    invoke-virtual {v4}, Lcom/baidu/mobads/cid/cesium/a/g;->b()I

    move-result v8

    invoke-virtual {v4}, Lcom/baidu/mobads/cid/cesium/a/g;->c()I

    move-result v4

    invoke-virtual {v0, v6, v7, v8, v4}, Lcom/baidu/mobads/cid/cesium/a/f;->a(Lcom/baidu/mobads/cid/cesium/a/b;III)V

    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/a/f;->a()[B

    move-result-object v4

    invoke-static {v1, v4, v5}, Lcom/baidu/mobads/cid/cesium/a/c;->a([B[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/cid/cesium/a/f;->a()[B

    move-result-object p1

    sget v0, Lcom/baidu/mobads/cid/cesium/a/f;->a:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method
