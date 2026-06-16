.class public Lcom/baidu/mobads/cid/cesium/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 5

    sget-object v0, Lcom/baidu/mobads/cid/cesium/c/a/g;->a:[B

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mobads/cid/cesium/c/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/cid/cesium/c/a/g;->a:[B

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/mobads/cid/cesium/c/c/b;->b()[B

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/baidu/mobads/cid/cesium/c/a/c;

    invoke-direct {v1}, Lcom/baidu/mobads/cid/cesium/c/a/c;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, v3}, Lcom/baidu/mobads/cid/cesium/c/a/c;->a(I[B[B)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/cid/cesium/c/a/c;->a([B)[B

    move-result-object v1

    sput-object v1, Lcom/baidu/mobads/cid/cesium/c/a/g;->a:[B

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/cid/cesium/c/a/g;->a:[B

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x47t
        -0x64t
        -0x73t
        0x1at
        0x27t
        -0x7ct
        0xet
        0xet
        -0x1ft
        -0x2et
        -0x38t
        0x1t
        0x19t
        -0x7ft
        -0x63t
        -0x6bt
        -0x36t
        0x33t
        0x2et
        0xet
        0x44t
        -0x44t
        -0x13t
        0x1ct
        0x42t
        0x13t
        -0x71t
        0x5t
        0x19t
        -0xbt
        -0x7bt
        0x32t
    .end array-data
.end method
