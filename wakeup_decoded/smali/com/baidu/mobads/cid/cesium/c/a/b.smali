.class public final Lcom/baidu/mobads/cid/cesium/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/cid/cesium/c/a/a;


# static fields
.field private static g:[I

.field private static h:[I

.field private static final i:[B

.field private static final j:[B

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[B


# instance fields
.field private b:Z

.field private c:Z

.field private d:[Ljava/lang/Object;

.field private e:[I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0x100

    new-array v7, v6, [I

    sput-object v7, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->h:[I

    new-array v8, v6, [B

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->i:[B

    new-array v8, v6, [B

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->j:[B

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->k:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->l:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->m:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->n:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->o:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->p:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->q:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->r:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->s:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->t:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->u:[I

    new-array v8, v6, [I

    sput-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->v:[I

    const/16 v8, 0x1e

    new-array v9, v8, [B

    sput-object v9, Lcom/baidu/mobads/cid/cesium/c/a/b;->w:[B

    const/4 v9, 0x0

    const/4 v10, 0x1

    aput v10, v7, v9

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v6, :cond_1

    sget-object v11, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    add-int/lit8 v12, v7, -0x1

    aget v12, v11, v12

    shl-int/lit8 v13, v12, 0x1

    xor-int/2addr v12, v13

    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_0

    xor-int/lit16 v12, v12, 0x11b

    :cond_0
    aput v12, v11, v7

    add-int/2addr v7, v10

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-ge v7, v0, :cond_2

    sget-object v11, Lcom/baidu/mobads/cid/cesium/c/a/b;->h:[I

    sget-object v12, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    aget v12, v12, v7

    aput v7, v11, v12

    add-int/2addr v7, v10

    goto :goto_1

    :cond_2
    new-array v7, v5, [B

    fill-array-data v7, :array_0

    new-array v11, v5, [B

    fill-array-data v11, :array_1

    new-array v12, v5, [B

    fill-array-data v12, :array_2

    new-array v13, v5, [B

    fill-array-data v13, :array_3

    new-array v14, v5, [B

    fill-array-data v14, :array_4

    new-array v15, v5, [B

    fill-array-data v15, :array_5

    new-array v8, v5, [B

    fill-array-data v8, :array_6

    new-array v0, v5, [B

    fill-array-data v0, :array_7

    new-array v6, v5, [[B

    aput-object v7, v6, v9

    aput-object v11, v6, v10

    aput-object v12, v6, v2

    aput-object v13, v6, v1

    aput-object v14, v6, v4

    const/4 v7, 0x5

    aput-object v15, v6, v7

    const/4 v7, 0x6

    aput-object v8, v6, v7

    aput-object v0, v6, v3

    new-array v0, v5, [B

    fill-array-data v0, :array_8

    new-array v7, v2, [I

    aput v5, v7, v10

    const/16 v8, 0x100

    aput v8, v7, v9

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    aget-object v11, v7, v10

    aput-byte v10, v11, v3

    const/4 v11, 0x2

    :goto_2
    if-ge v11, v8, :cond_4

    sget-object v8, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    sget-object v12, Lcom/baidu/mobads/cid/cesium/c/a/b;->h:[I

    aget v12, v12, v11

    const/16 v13, 0xff

    rsub-int v12, v12, 0xff

    aget v8, v8, v12

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v5, :cond_3

    aget-object v13, v7, v11

    rsub-int/lit8 v14, v12, 0x7

    ushr-int v14, v8, v14

    and-int/2addr v14, v10

    int-to-byte v14, v14

    aput-byte v14, v13, v12

    add-int/2addr v12, v10

    goto :goto_3

    :cond_3
    add-int/2addr v11, v10

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    new-array v8, v2, [I

    aput v5, v8, v10

    const/16 v11, 0x100

    aput v11, v8, v9

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_6

    aget-object v13, v8, v12

    aget-byte v14, v0, v11

    aput-byte v14, v13, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v5, :cond_5

    aget-object v14, v8, v12

    aget-byte v15, v14, v11

    aget-object v16, v6, v11

    aget-byte v16, v16, v13

    aget-object v17, v7, v12

    aget-byte v17, v17, v13

    mul-int v16, v16, v17

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v14, v11

    add-int/2addr v13, v10

    goto :goto_6

    :cond_5
    add-int/2addr v11, v10

    goto :goto_5

    :cond_6
    add-int/2addr v12, v10

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v0, 0x100

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_9

    sget-object v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->i:[B

    aget-object v7, v8, v6

    aget-byte v7, v7, v9

    shl-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    const/4 v0, 0x1

    :goto_8
    if-ge v0, v5, :cond_8

    sget-object v7, Lcom/baidu/mobads/cid/cesium/c/a/b;->i:[B

    aget-byte v11, v7, v6

    aget-object v12, v8, v6

    aget-byte v12, v12, v0

    rsub-int/lit8 v13, v0, 0x7

    shl-int/2addr v12, v13

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v7, v6

    add-int/2addr v0, v10

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->j:[B

    sget-object v7, Lcom/baidu/mobads/cid/cesium/c/a/b;->i:[B

    aget-byte v7, v7, v6

    const/16 v11, 0xff

    and-int/2addr v7, v11

    int-to-byte v11, v6

    aput-byte v11, v0, v7

    add-int/2addr v6, v10

    const/16 v0, 0x100

    goto :goto_7

    :cond_9
    new-array v0, v4, [B

    fill-array-data v0, :array_9

    new-array v3, v4, [B

    fill-array-data v3, :array_a

    new-array v6, v4, [B

    fill-array-data v6, :array_b

    new-array v7, v4, [B

    fill-array-data v7, :array_c

    new-array v8, v4, [[B

    aput-object v0, v8, v9

    aput-object v3, v8, v10

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    new-array v0, v2, [I

    aput v5, v0, v10

    aput v4, v0, v9

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_b

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_a

    aget-object v7, v0, v3

    aget-object v11, v8, v3

    aget-byte v11, v11, v6

    aput-byte v11, v7, v6

    add-int/2addr v6, v10

    goto :goto_a

    :cond_a
    aget-object v6, v0, v3

    add-int/lit8 v7, v3, 0x4

    aput-byte v10, v6, v7

    add-int/2addr v3, v10

    goto :goto_9

    :cond_b
    new-array v3, v2, [I

    aput v4, v3, v10

    aput v4, v3, v9

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_15

    aget-object v7, v0, v6

    aget-byte v7, v7, v6

    if-nez v7, :cond_f

    add-int/lit8 v7, v6, 0x1

    :goto_c
    aget-object v11, v0, v7

    aget-byte v11, v11, v6

    if-nez v11, :cond_c

    if-ge v7, v4, :cond_c

    add-int/2addr v7, v10

    goto :goto_c

    :cond_c
    if-eq v7, v4, :cond_e

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v5, :cond_d

    aget-object v12, v0, v6

    aget-byte v13, v12, v11

    aget-object v14, v0, v7

    aget-byte v15, v14, v11

    aput-byte v15, v12, v11

    aput-byte v13, v14, v11

    add-int/2addr v11, v10

    goto :goto_d

    :cond_d
    aget-object v7, v0, v6

    aget-byte v7, v7, v6

    goto :goto_e

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "G matrix is not invertible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_e
    const/4 v11, 0x0

    :goto_f
    if-ge v11, v5, :cond_11

    aget-object v12, v0, v6

    aget-byte v13, v12, v11

    if-eqz v13, :cond_10

    sget-object v14, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    sget-object v15, Lcom/baidu/mobads/cid/cesium/c/a/b;->h:[I

    const/16 v1, 0xff

    and-int/2addr v13, v1

    aget v13, v15, v13

    add-int/2addr v13, v1

    and-int/lit16 v2, v7, 0xff

    aget v2, v15, v2

    sub-int/2addr v13, v2

    rem-int/2addr v13, v1

    aget v2, v14, v13

    int-to-byte v2, v2

    aput-byte v2, v12, v11

    goto :goto_10

    :cond_10
    const/16 v1, 0xff

    :goto_10
    add-int/2addr v11, v10

    const/4 v1, 0x3

    const/4 v2, 0x2

    goto :goto_f

    :cond_11
    const/16 v1, 0xff

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v4, :cond_14

    if-eq v6, v2, :cond_13

    add-int/lit8 v7, v6, 0x1

    :goto_12
    if-ge v7, v5, :cond_12

    aget-object v11, v0, v2

    aget-byte v12, v11, v7

    aget-object v13, v0, v6

    aget-byte v13, v13, v7

    aget-byte v14, v11, v6

    invoke-static {v13, v14}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(II)I

    move-result v13

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    add-int/2addr v7, v10

    goto :goto_12

    :cond_12
    aget-object v7, v0, v2

    aput-byte v9, v7, v6

    :cond_13
    add-int/2addr v2, v10

    goto :goto_11

    :cond_14
    add-int/2addr v6, v10

    const/4 v1, 0x3

    const/4 v2, 0x2

    goto/16 :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_17

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v4, :cond_16

    aget-object v5, v3, v1

    aget-object v6, v0, v1

    add-int/lit8 v7, v2, 0x4

    aget-byte v6, v6, v7

    aput-byte v6, v5, v2

    add-int/2addr v2, v10

    goto :goto_14

    :cond_16
    add-int/2addr v1, v10

    goto :goto_13

    :cond_17
    const/16 v0, 0x100

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_18

    sget-object v2, Lcom/baidu/mobads/cid/cesium/c/a/b;->i:[B

    aget-byte v2, v2, v1

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->k:[I

    aget-object v5, v8, v9

    invoke-static {v2, v5}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v5

    aput v5, v4, v1

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->l:[I

    aget-object v5, v8, v10

    invoke-static {v2, v5}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v5

    aput v5, v4, v1

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->m:[I

    const/4 v5, 0x2

    aget-object v6, v8, v5

    invoke-static {v2, v6}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v5

    aput v5, v4, v1

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->n:[I

    const/4 v5, 0x3

    aget-object v6, v8, v5

    invoke-static {v2, v6}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v2

    aput v2, v4, v1

    sget-object v2, Lcom/baidu/mobads/cid/cesium/c/a/b;->j:[B

    aget-byte v2, v2, v1

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->o:[I

    aget-object v5, v3, v9

    invoke-static {v2, v5}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v5

    aput v5, v4, v1

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->p:[I

    aget-object v5, v3, v10

    invoke-static {v2, v5}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v5

    aput v5, v4, v1

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->q:[I

    const/4 v5, 0x2

    aget-object v6, v3, v5

    invoke-static {v2, v6}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v5

    aput v5, v4, v1

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->r:[I

    const/4 v5, 0x3

    aget-object v6, v3, v5

    invoke-static {v2, v6}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v2

    aput v2, v4, v1

    sget-object v2, Lcom/baidu/mobads/cid/cesium/c/a/b;->s:[I

    aget-object v4, v3, v9

    invoke-static {v1, v4}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v4

    aput v4, v2, v1

    sget-object v2, Lcom/baidu/mobads/cid/cesium/c/a/b;->t:[I

    aget-object v4, v3, v10

    invoke-static {v1, v4}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v4

    aput v4, v2, v1

    sget-object v2, Lcom/baidu/mobads/cid/cesium/c/a/b;->u:[I

    const/4 v4, 0x2

    aget-object v5, v3, v4

    invoke-static {v1, v5}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v4

    aput v4, v2, v1

    sget-object v2, Lcom/baidu/mobads/cid/cesium/c/a/b;->v:[I

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-static {v1, v5}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I[B)I

    move-result v5

    aput v5, v2, v1

    add-int/2addr v1, v10

    goto/16 :goto_15

    :cond_18
    sget-object v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->w:[B

    aput-byte v10, v0, v9

    const/16 v0, 0x1e

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_16
    if-ge v1, v0, :cond_19

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(II)I

    move-result v2

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->w:[B

    int-to-byte v5, v2

    aput-byte v5, v4, v1

    add-int/2addr v1, v10

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->h:[I

    sput-object v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x3t
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->b:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->d:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->e:[I

    iput v0, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->f:I

    return-void
.end method

.method private static final a(II)I
    .locals 2

    .line 2
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    sget-object v1, Lcom/baidu/mobads/cid/cesium/c/a/b;->h:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final a(I[B)I
    .locals 6

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/mobads/cid/cesium/c/a/b;->h:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    aget-byte v2, p1, v0

    if-eqz v2, :cond_1

    sget-object v3, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    and-int/lit16 v2, v2, 0xff

    aget v2, v1, v2

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    aget-byte v3, p1, v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    and-int/lit16 v3, v3, 0xff

    aget v3, v1, v3

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0xff

    aget v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    aget-byte v4, p1, v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    and-int/lit16 v4, v4, 0xff

    aget v4, v1, v4

    add-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0xff

    aget v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    aget-byte p1, p1, v5

    if-eqz p1, :cond_4

    sget-object v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->g:[I

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    and-int/lit16 v0, p0, 0xff

    :cond_4
    shl-int/lit8 p0, v2, 0x18

    shl-int/lit8 p1, v3, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, v4, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private a(Z)V
    .locals 12

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, [[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x4

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->e:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->e:[I

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v5

    aget-object v8, v0, v3

    aget v8, v8, v5

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->e:[I

    array-length v3, p1

    sub-int/2addr v3, v4

    aget v3, p1, v3

    array-length v5, p1

    const/4 v6, 0x3

    sub-int/2addr v5, v6

    aget v5, p1, v5

    array-length v7, p1

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    aget v7, p1, v7

    array-length v9, p1

    sub-int/2addr v9, v0

    aget v9, p1, v9

    array-length p1, p1

    sub-int/2addr p1, v0

    :goto_2
    if-le p1, v6, :cond_2

    iget-object v10, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->e:[I

    add-int/lit8 v11, p1, -0x4

    aget v11, v10, v11

    aput v11, v10, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->e:[I

    aput v3, p1, v2

    aput v5, p1, v0

    aput v7, p1, v8

    aput v9, p1, v6

    :cond_3
    const/16 p1, 0xd

    if-lt v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->b:Z

    const/16 p1, 0xf

    if-ne v1, p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->c:Z

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->f:I

    return-void
.end method

.method static final a(I)Z
    .locals 4

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/baidu/mobads/cid/cesium/c/a/a;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([B)[Ljava/lang/Object;
    .locals 17

    .line 8
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    array-length v6, v0

    invoke-static {v6}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    array-length v6, v0

    invoke-static {v6}, Lcom/baidu/mobads/cid/cesium/c/a/b;->b(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    mul-int/lit8 v8, v7, 0x4

    new-array v9, v3, [I

    aput v4, v9, v5

    aput v7, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    new-array v11, v3, [I

    aput v4, v11, v5

    aput v7, v11, v1

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    array-length v10, v0

    div-int/2addr v10, v4

    new-array v11, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    aget-byte v14, v0, v13

    shl-int/lit8 v14, v14, 0x18

    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    add-int/lit8 v15, v13, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v2

    or-int/2addr v14, v15

    add-int/lit8 v15, v13, 0x3

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    aput v14, v11, v12

    add-int/2addr v12, v5

    add-int/2addr v13, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v0, v10, :cond_1

    if-ge v12, v8, :cond_1

    div-int/lit8 v13, v12, 0x4

    aget-object v14, v9, v13

    rem-int/lit8 v15, v12, 0x4

    aget v16, v11, v0

    aput v16, v14, v15

    sub-int v13, v6, v13

    aget-object v13, v7, v13

    aget v14, v11, v0

    aput v14, v13, v15

    add-int/2addr v0, v5

    add-int/2addr v12, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v12, v8, :cond_6

    add-int/lit8 v13, v10, -0x1

    aget v13, v11, v13

    aget v14, v11, v1

    sget-object v15, Lcom/baidu/mobads/cid/cesium/c/a/b;->i:[B

    ushr-int/lit8 v4, v13, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v15, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v3, v13, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v15, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit16 v4, v13, 0xff

    aget-byte v4, v15, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v2

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v13, 0x18

    aget-byte v4, v15, v4

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->w:[B

    add-int/lit8 v13, v0, 0x1

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v0, v3

    xor-int/2addr v0, v14

    aput v0, v11, v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v10, v2, :cond_2

    :goto_3
    if-ge v0, v10, :cond_4

    aget v4, v11, v0

    aget v14, v11, v3

    xor-int/2addr v4, v14

    aput v4, v11, v0

    add-int/2addr v0, v5

    add-int/2addr v3, v5

    goto :goto_3

    :cond_2
    :goto_4
    const/4 v4, 0x2

    div-int/lit8 v14, v10, 0x2

    if-ge v0, v14, :cond_3

    aget v4, v11, v0

    aget v14, v11, v3

    xor-int/2addr v4, v14

    aput v4, v11, v0

    add-int/2addr v0, v5

    add-int/2addr v3, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v14, -0x1

    aget v0, v11, v0

    aget v3, v11, v14

    sget-object v4, Lcom/baidu/mobads/cid/cesium/c/a/b;->i:[B

    and-int/lit16 v15, v0, 0xff

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    xor-int/2addr v1, v15

    ushr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v1, v15

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v0, v1

    xor-int/2addr v0, v3

    aput v0, v11, v14

    add-int/lit8 v0, v14, 0x1

    :goto_5
    if-ge v0, v10, :cond_4

    aget v1, v11, v0

    aget v3, v11, v14

    xor-int/2addr v1, v3

    aput v1, v11, v0

    add-int/2addr v0, v5

    add-int/2addr v14, v5

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_5

    if-ge v12, v8, :cond_5

    const/4 v1, 0x4

    div-int/lit8 v3, v12, 0x4

    aget-object v4, v9, v3

    rem-int/lit8 v14, v12, 0x4

    aget v1, v11, v0

    aput v1, v4, v14

    sub-int v1, v6, v3

    aget-object v1, v7, v1

    aget v3, v11, v0

    aput v3, v1, v14

    add-int/2addr v0, v5

    add-int/2addr v12, v5

    goto :goto_6

    :cond_5
    move v0, v13

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_7
    if-ge v0, v6, :cond_8

    const/4 v1, 0x0

    const/4 v3, 0x4

    :goto_8
    if-ge v1, v3, :cond_7

    aget-object v4, v7, v0

    aget v8, v4, v1

    sget-object v10, Lcom/baidu/mobads/cid/cesium/c/a/b;->s:[I

    ushr-int/lit8 v11, v8, 0x18

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    sget-object v11, Lcom/baidu/mobads/cid/cesium/c/a/b;->t:[I

    ushr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v11, v11, v12

    xor-int/2addr v10, v11

    sget-object v11, Lcom/baidu/mobads/cid/cesium/c/a/b;->u:[I

    ushr-int/lit8 v12, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v11, v11, v12

    xor-int/2addr v10, v11

    sget-object v11, Lcom/baidu/mobads/cid/cesium/c/a/b;->v:[I

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v8, v10

    aput v8, v4, v1

    add-int/2addr v1, v5

    goto :goto_8

    :cond_7
    add-int/2addr v0, v5

    goto :goto_7

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    aput-object v7, v0, v5

    return-object v0

    :cond_9
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid AES key length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Empty key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method a(ZLjava/lang/String;[B)V
    .locals 1

    .line 5
    array-length p2, p3

    invoke-static {p2}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a([B)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/cid/cesium/c/a/b;->d:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/cid/cesium/c/a/b;->a(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid AES key length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a([BI[BI)V
    .locals 16

    .line 6
    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->e:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v5, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x9

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, p2, 0xb

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, p2, 0xc

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, p2, 0xd

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, p2, 0xe

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, p2, 0xf

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x3

    aget v2, v2, v6

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    :goto_0
    iget v7, v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->f:I

    if-ge v5, v7, :cond_0

    sget-object v7, Lcom/baidu/mobads/cid/cesium/c/a/b;->k:[I

    ushr-int/lit8 v8, v1, 0x18

    aget v8, v7, v8

    sget-object v9, Lcom/baidu/mobads/cid/cesium/c/a/b;->l:[I

    ushr-int/lit8 v10, v3, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v8, v10

    sget-object v10, Lcom/baidu/mobads/cid/cesium/c/a/b;->m:[I

    ushr-int/lit8 v11, v4, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    xor-int/2addr v8, v11

    sget-object v11, Lcom/baidu/mobads/cid/cesium/c/a/b;->n:[I

    and-int/lit16 v12, v2, 0xff

    aget v12, v11, v12

    xor-int/2addr v8, v12

    iget-object v12, v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->e:[I

    add-int/lit8 v13, v5, 0x1

    aget v14, v12, v5

    xor-int/2addr v8, v14

    ushr-int/lit8 v14, v3, 0x18

    aget v14, v7, v14

    ushr-int/lit8 v15, v4, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v2, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v14, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v14, v15

    add-int/lit8 v15, v5, 0x2

    aget v13, v12, v13

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v4, 0x18

    aget v14, v7, v14

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v9, v6

    xor-int/2addr v6, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v6, v14

    and-int/lit16 v14, v3, 0xff

    aget v14, v11, v14

    xor-int/2addr v6, v14

    add-int/lit8 v14, v5, 0x3

    aget v15, v12, v15

    xor-int/2addr v6, v15

    ushr-int/lit8 v2, v2, 0x18

    aget v2, v7, v2

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aget v1, v9, v1

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    xor-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    aget v2, v11, v2

    xor-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x4

    aget v2, v12, v14

    xor-int/2addr v2, v1

    move v4, v6

    move v1, v8

    move v3, v13

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->e:[I

    add-int/lit8 v7, v5, 0x1

    aget v8, v6, v5

    add-int/lit8 v9, p4, 0x1

    sget-object v10, Lcom/baidu/mobads/cid/cesium/c/a/b;->i:[B

    ushr-int/lit8 v11, v1, 0x18

    aget-byte v11, v10, v11

    ushr-int/lit8 v12, v8, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, p4

    add-int/lit8 v11, p4, 0x2

    ushr-int/lit8 v12, v3, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v8, 0x10

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v9

    add-int/lit8 v9, p4, 0x3

    ushr-int/lit8 v12, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v8, 0x8

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v11

    add-int/lit8 v11, p4, 0x4

    and-int/lit16 v12, v2, 0xff

    aget-byte v12, v10, v12

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, p3, v9

    add-int/lit8 v8, v5, 0x2

    aget v7, v6, v7

    add-int/lit8 v9, p4, 0x5

    ushr-int/lit8 v12, v3, 0x18

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v7, 0x18

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v11

    add-int/lit8 v11, p4, 0x6

    ushr-int/lit8 v12, v4, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v7, 0x10

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v9

    add-int/lit8 v9, p4, 0x7

    ushr-int/lit8 v12, v2, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v7, 0x8

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v11

    add-int/lit8 v11, p4, 0x8

    and-int/lit16 v12, v1, 0xff

    aget-byte v12, v10, v12

    xor-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, p3, v9

    const/4 v7, 0x3

    add-int/2addr v5, v7

    aget v7, v6, v8

    add-int/lit8 v8, p4, 0x9

    ushr-int/lit8 v9, v4, 0x18

    aget-byte v9, v10, v9

    ushr-int/lit8 v12, v7, 0x18

    xor-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, p3, v11

    add-int/lit8 v9, p4, 0xa

    ushr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    ushr-int/lit8 v12, v7, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v8

    add-int/lit8 v8, p4, 0xb

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    ushr-int/lit8 v12, v7, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v9

    add-int/lit8 v9, p4, 0xc

    and-int/lit16 v11, v3, 0xff

    aget-byte v11, v10, v11

    xor-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, p3, v8

    aget v5, v6, v5

    add-int/lit8 v6, p4, 0xd

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v10, v2

    ushr-int/lit8 v7, v5, 0x18

    xor-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, p3, v9

    add-int/lit8 v2, p4, 0xe

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v10, v1

    ushr-int/lit8 v7, v5, 0x10

    xor-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    add-int/lit8 v1, p4, 0xf

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v10, v3

    ushr-int/lit8 v6, v5, 0x8

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    and-int/lit16 v2, v4, 0xff

    aget-byte v2, v10, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    return-void
.end method

.method b([BI[BI)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    const/16 v3, 0x18

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0x10

    shl-int/2addr v1, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v1, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->e:[I

    const/4 v7, 0x4

    aget v7, v2, v7

    xor-int/2addr v1, v7

    add-int/lit8 v7, p2, 0x5

    aget-byte v4, p1, v4

    shl-int/2addr v4, v3

    add-int/lit8 v8, p2, 0x6

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v4, v7

    add-int/lit8 v7, p2, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v6

    or-int/2addr v4, v8

    add-int/lit8 v8, p2, 0x8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    const/4 v7, 0x5

    aget v7, v2, v7

    xor-int/2addr v4, v7

    add-int/lit8 v7, p2, 0x9

    aget-byte v8, p1, v8

    shl-int/2addr v8, v3

    add-int/lit8 v9, p2, 0xa

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v7, v8

    add-int/lit8 v8, p2, 0xb

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    add-int/lit8 v9, p2, 0xc

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    const/4 v8, 0x6

    aget v8, v2, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, p2, 0xd

    aget-byte v9, p1, v9

    shl-int/2addr v9, v3

    add-int/lit8 v10, p2, 0xe

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    or-int/2addr v8, v9

    const/16 v9, 0xf

    add-int/lit8 v11, p2, 0xf

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v8, v10

    aget-byte v10, p1, v11

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v8, v10

    const/4 v10, 0x7

    aget v10, v2, v10

    xor-int/2addr v8, v10

    iget-boolean v10, v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->b:Z

    if-eqz v10, :cond_1

    sget-object v10, Lcom/baidu/mobads/cid/cesium/c/a/b;->o:[I

    ushr-int/lit8 v11, v1, 0x18

    aget v11, v10, v11

    sget-object v12, Lcom/baidu/mobads/cid/cesium/c/a/b;->p:[I

    ushr-int/lit8 v13, v8, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    xor-int/2addr v11, v13

    sget-object v13, Lcom/baidu/mobads/cid/cesium/c/a/b;->q:[I

    ushr-int/lit8 v14, v7, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    xor-int/2addr v11, v14

    sget-object v14, Lcom/baidu/mobads/cid/cesium/c/a/b;->r:[I

    and-int/lit16 v15, v4, 0xff

    aget v15, v14, v15

    xor-int/2addr v11, v15

    aget v15, v2, v6

    xor-int/2addr v11, v15

    ushr-int/lit8 v15, v4, 0x18

    aget v15, v10, v15

    ushr-int/lit8 v9, v1, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v12, v9

    xor-int/2addr v9, v15

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v9, v15

    and-int/lit16 v15, v7, 0xff

    aget v15, v14, v15

    xor-int/2addr v9, v15

    const/16 v15, 0x9

    aget v15, v2, v15

    xor-int/2addr v9, v15

    ushr-int/lit8 v15, v7, 0x18

    aget v15, v10, v15

    ushr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v12, v6

    xor-int/2addr v6, v15

    ushr-int/lit8 v15, v1, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v6, v15

    and-int/lit16 v15, v8, 0xff

    aget v15, v14, v15

    xor-int/2addr v6, v15

    const/16 v15, 0xa

    aget v15, v2, v15

    xor-int/2addr v6, v15

    ushr-int/lit8 v8, v8, 0x18

    aget v8, v10, v8

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v7, v8

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    aget v1, v14, v1

    xor-int/2addr v1, v4

    const/16 v4, 0xb

    aget v4, v2, v4

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v11, 0x18

    aget v4, v10, v4

    ushr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    xor-int/2addr v4, v7

    and-int/lit16 v7, v9, 0xff

    aget v7, v14, v7

    xor-int/2addr v4, v7

    const/16 v7, 0xc

    aget v7, v2, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v9, 0x18

    aget v7, v10, v7

    ushr-int/lit8 v8, v11, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    aget v8, v14, v8

    xor-int/2addr v7, v8

    const/16 v8, 0xd

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v6, 0x18

    aget v8, v10, v8

    ushr-int/lit8 v15, v9, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v11, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v14, v15

    xor-int/2addr v8, v15

    const/16 v15, 0xe

    aget v15, v2, v15

    xor-int/2addr v8, v15

    ushr-int/2addr v1, v3

    aget v1, v10, v1

    ushr-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    aget v6, v12, v6

    xor-int/2addr v1, v6

    const/16 v6, 0x8

    ushr-int/2addr v9, v6

    and-int/lit16 v6, v9, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    and-int/lit16 v6, v11, 0xff

    aget v6, v14, v6

    xor-int/2addr v1, v6

    const/16 v6, 0xf

    aget v9, v2, v6

    xor-int/2addr v1, v9

    iget-boolean v6, v0, Lcom/baidu/mobads/cid/cesium/c/a/b;->c:Z

    if-eqz v6, :cond_0

    ushr-int/lit8 v6, v4, 0x18

    aget v6, v10, v6

    ushr-int/lit8 v9, v1, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v12, v9

    xor-int/2addr v6, v9

    ushr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    aget v9, v13, v9

    xor-int/2addr v6, v9

    and-int/lit16 v9, v7, 0xff

    aget v9, v14, v9

    xor-int/2addr v6, v9

    aget v9, v2, v5

    xor-int/2addr v6, v9

    ushr-int/lit8 v9, v7, 0x18

    aget v9, v10, v9

    ushr-int/lit8 v11, v4, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v12, v11

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v9, v11

    and-int/lit16 v11, v8, 0xff

    aget v11, v14, v11

    xor-int/2addr v9, v11

    const/16 v11, 0x11

    aget v11, v2, v11

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v8, 0x18

    aget v11, v10, v11

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v11, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v11, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v14, v15

    xor-int/2addr v11, v15

    const/16 v15, 0x12

    aget v15, v2, v15

    xor-int/2addr v11, v15

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v10, v1

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v14, v4

    xor-int/2addr v1, v4

    const/16 v4, 0x13

    aget v4, v2, v4

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v6, 0x18

    aget v4, v10, v4

    ushr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    xor-int/2addr v4, v7

    and-int/lit16 v7, v9, 0xff

    aget v7, v14, v7

    xor-int/2addr v4, v7

    const/16 v7, 0x14

    aget v7, v2, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v9, 0x18

    aget v7, v10, v7

    ushr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v11, 0xff

    aget v8, v14, v8

    xor-int/2addr v7, v8

    const/16 v8, 0x15

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v11, 0x18

    aget v8, v10, v8

    ushr-int/lit8 v15, v9, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v14, v15

    xor-int/2addr v8, v15

    const/16 v15, 0x16

    aget v15, v2, v15

    xor-int/2addr v8, v15

    ushr-int/2addr v1, v3

    aget v1, v10, v1

    ushr-int/lit8 v10, v11, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v1, v10

    const/16 v10, 0x8

    ushr-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    aget v9, v13, v9

    xor-int/2addr v1, v9

    and-int/lit16 v6, v6, 0xff

    aget v6, v14, v6

    xor-int/2addr v1, v6

    const/16 v6, 0x17

    aget v6, v2, v6

    xor-int/2addr v1, v6

    const/16 v6, 0x18

    :goto_0
    move/from16 v16, v8

    move v8, v1

    move v1, v4

    move v4, v7

    move/from16 v7, v16

    goto :goto_1

    :cond_0
    const/16 v6, 0x10

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    :goto_1
    sget-object v9, Lcom/baidu/mobads/cid/cesium/c/a/b;->o:[I

    ushr-int/lit8 v10, v1, 0x18

    aget v10, v9, v10

    sget-object v11, Lcom/baidu/mobads/cid/cesium/c/a/b;->p:[I

    ushr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    xor-int/2addr v10, v12

    sget-object v12, Lcom/baidu/mobads/cid/cesium/c/a/b;->q:[I

    ushr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    xor-int/2addr v10, v13

    sget-object v13, Lcom/baidu/mobads/cid/cesium/c/a/b;->r:[I

    and-int/lit16 v14, v4, 0xff

    aget v14, v13, v14

    xor-int/2addr v10, v14

    add-int/lit8 v14, v6, 0x1

    aget v15, v2, v6

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x18

    aget v15, v9, v15

    ushr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v11, v5

    xor-int/2addr v5, v15

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v5, v15

    and-int/lit16 v15, v7, 0xff

    aget v15, v13, v15

    xor-int/2addr v5, v15

    add-int/lit8 v15, v6, 0x2

    aget v14, v2, v14

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v7, 0x18

    aget v14, v9, v14

    ushr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v3, v11, v3

    xor-int/2addr v3, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v3, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v3, v14

    add-int/lit8 v14, v6, 0x3

    aget v15, v2, v15

    xor-int/2addr v3, v15

    const/16 v15, 0x18

    ushr-int/2addr v8, v15

    aget v8, v9, v8

    const/16 v15, 0x10

    ushr-int/2addr v7, v15

    and-int/lit16 v7, v7, 0xff

    aget v7, v11, v7

    xor-int/2addr v7, v8

    const/16 v8, 0x8

    ushr-int/2addr v4, v8

    and-int/lit16 v4, v4, 0xff

    aget v4, v12, v4

    xor-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    aget v1, v13, v1

    xor-int/2addr v1, v4

    add-int/lit8 v4, v6, 0x4

    aget v7, v2, v14

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v10, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v5, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x5

    aget v4, v2, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v5, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v14, v10, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v3, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v6, 0x6

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v3, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v5, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v6, 0x7

    aget v14, v2, v14

    xor-int/2addr v8, v14

    const/16 v14, 0x18

    ushr-int/2addr v1, v14

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v3, v14

    and-int/lit16 v3, v3, 0xff

    aget v3, v11, v3

    xor-int/2addr v1, v3

    const/16 v3, 0x8

    ushr-int/2addr v5, v3

    and-int/lit16 v3, v5, 0xff

    aget v3, v12, v3

    xor-int/2addr v1, v3

    and-int/lit16 v3, v10, 0xff

    aget v3, v13, v3

    xor-int/2addr v1, v3

    add-int/lit8 v3, v6, 0x8

    aget v5, v2, v15

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v5, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v5, v10

    add-int/lit8 v10, v6, 0x9

    aget v3, v2, v3

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v7, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v5, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v5, v14

    add-int/lit8 v14, v6, 0xa

    aget v10, v2, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v6, 0xb

    aget v14, v2, v14

    xor-int/2addr v10, v14

    const/16 v14, 0x18

    ushr-int/2addr v1, v14

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v6, 0xc

    aget v7, v2, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v3, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v5, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v6, 0xd

    aget v4, v2, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v5, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v10, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v6, 0xe

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v5, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v6, 0xf

    aget v14, v2, v14

    xor-int/2addr v8, v14

    const/16 v14, 0x18

    ushr-int/2addr v1, v14

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v10, v14

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v1, v10

    const/16 v10, 0x8

    ushr-int/2addr v5, v10

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    xor-int/2addr v1, v5

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    xor-int/2addr v1, v3

    add-int/lit8 v3, v6, 0x10

    aget v5, v2, v15

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v5, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v5, v10

    add-int/lit8 v10, v6, 0x11

    aget v3, v2, v3

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v7, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v5, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v5, v14

    add-int/lit8 v14, v6, 0x12

    aget v10, v2, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v6, 0x13

    aget v14, v2, v14

    xor-int/2addr v10, v14

    const/16 v14, 0x18

    ushr-int/2addr v1, v14

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v6, 0x14

    aget v7, v2, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v3, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v5, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x15

    aget v4, v2, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v5, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v10, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v6, 0x16

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v5, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v6, 0x17

    aget v14, v2, v14

    xor-int/2addr v8, v14

    const/16 v14, 0x18

    ushr-int/2addr v1, v14

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v10, v14

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v1, v10

    const/16 v10, 0x8

    ushr-int/2addr v5, v10

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    xor-int/2addr v1, v5

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    xor-int/2addr v1, v3

    add-int/lit8 v3, v6, 0x18

    aget v5, v2, v15

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v5, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v5, v10

    add-int/lit8 v10, v6, 0x19

    aget v3, v2, v3

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v7, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v5, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v5, v14

    add-int/lit8 v14, v6, 0x1a

    aget v10, v2, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v6, 0x1b

    aget v14, v2, v14

    xor-int/2addr v10, v14

    const/16 v14, 0x18

    ushr-int/2addr v1, v14

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v6, 0x1c

    aget v7, v2, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v3, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v5, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1d

    aget v4, v2, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v5, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v10, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v6, 0x1e

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v5, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v6, 0x1f

    aget v14, v2, v14

    xor-int/2addr v8, v14

    const/16 v14, 0x18

    ushr-int/2addr v1, v14

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v10, v14

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v1, v10

    const/16 v10, 0x8

    ushr-int/2addr v5, v10

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    xor-int/2addr v1, v5

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    xor-int/2addr v1, v3

    add-int/lit8 v3, v6, 0x20

    aget v5, v2, v15

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v5, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v5, v10

    add-int/lit8 v10, v6, 0x21

    aget v3, v2, v3

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v7, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v5, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v5, v14

    add-int/lit8 v14, v6, 0x22

    aget v10, v2, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v6, v6, 0x23

    aget v14, v2, v14

    xor-int/2addr v10, v14

    const/16 v14, 0x18

    ushr-int/2addr v1, v14

    aget v1, v9, v1

    const/16 v9, 0x10

    ushr-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    aget v4, v2, v6

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget v4, v2, v4

    add-int/lit8 v6, p4, 0x1

    sget-object v7, Lcom/baidu/mobads/cid/cesium/c/a/b;->j:[B

    ushr-int/lit8 v8, v3, 0x18

    aget-byte v8, v7, v8

    ushr-int/lit8 v9, v4, 0x18

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p3, p4

    add-int/lit8 v8, p4, 0x2

    ushr-int/lit8 v9, v1, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v11, v4, 0x10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p3, v6

    add-int/lit8 v6, p4, 0x3

    ushr-int/lit8 v9, v10, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v11, v4, 0x8

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v8, p4, 0x4

    and-int/lit16 v9, v5, 0xff

    aget-byte v9, v7, v9

    xor-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, p3, v6

    const/4 v4, 0x1

    aget v4, v2, v4

    add-int/lit8 v6, p4, 0x5

    ushr-int/lit8 v9, v5, 0x18

    aget-byte v9, v7, v9

    ushr-int/lit8 v11, v4, 0x18

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v8, p4, 0x6

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v11, v4, 0x10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p3, v6

    add-int/lit8 v6, p4, 0x7

    ushr-int/lit8 v9, v1, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v11, v4, 0x8

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v8, p4, 0x8

    and-int/lit16 v9, v10, 0xff

    aget-byte v9, v7, v9

    xor-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, p3, v6

    const/4 v4, 0x2

    aget v4, v2, v4

    add-int/lit8 v6, p4, 0x9

    ushr-int/lit8 v9, v10, 0x18

    aget-byte v9, v7, v9

    ushr-int/lit8 v11, v4, 0x18

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v8, p4, 0xa

    ushr-int/lit8 v9, v5, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v11, v4, 0x10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p3, v6

    add-int/lit8 v6, p4, 0xb

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    ushr-int/lit8 v11, v4, 0x8

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p3, v8

    add-int/lit8 v8, p4, 0xc

    and-int/lit16 v9, v1, 0xff

    aget-byte v9, v7, v9

    xor-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, p3, v6

    const/4 v4, 0x3

    aget v2, v2, v4

    add-int/lit8 v4, p4, 0xd

    const/16 v6, 0x18

    ushr-int/2addr v1, v6

    aget-byte v1, v7, v1

    ushr-int/lit8 v6, v2, 0x18

    xor-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p3, v8

    add-int/lit8 v1, p4, 0xe

    const/16 v6, 0x10

    ushr-int/lit8 v6, v10, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    ushr-int/lit8 v8, v2, 0x10

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p3, v4

    const/16 v4, 0xf

    add-int/lit8 v4, p4, 0xf

    const/16 v6, 0x8

    ushr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    ushr-int/lit8 v6, v2, 0x8

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v1

    and-int/lit16 v1, v3, 0xff

    aget-byte v1, v7, v1

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    return-void
.end method
