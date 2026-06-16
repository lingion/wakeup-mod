.class public Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static a:I

.field static bj:I

.field static cg:[Ljava/lang/Object;

.field static h:[Ljava/lang/Object;


# instance fields
.field je:[Ljava/lang/Object;

.field ta:[I

.field yv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/bj;->h:[I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 7
    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/bj;->cg:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 14
    .line 15
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->cg:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iput-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v4, v2

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    sput-object p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->cg:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v4, v3

    .line 24
    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 28
    .line 29
    aput-object v1, v4, v3

    .line 30
    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    sget p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->a:I

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->a:I

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    sget-object v4, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h:[Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iput-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v4, v2

    .line 59
    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 61
    .line 62
    sput-object p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object p1, v4, v3

    .line 65
    .line 66
    check-cast p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 69
    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    sget p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->bj:I

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sput p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->bj:I

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_2
    new-array v0, p1, [I

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 90
    .line 91
    shl-int/2addr p1, v3

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method private static h([III)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/bj;->h([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static h([I[Ljava/lang/Object;I)V
    .locals 7

    .line 17
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    monitor-enter v0

    .line 19
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->a:I

    if-ge v1, v5, :cond_1

    .line 20
    sget-object v1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->cg:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 21
    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_0
    if-lt p0, v3, :cond_0

    .line 22
    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    sput-object p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->cg:[Ljava/lang/Object;

    .line 24
    sget p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->a:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->a:I

    .line 25
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 26
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 27
    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    monitor-enter v0

    .line 28
    :try_start_1
    sget v1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->bj:I

    if-ge v1, v5, :cond_4

    .line 29
    sget-object v1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 30
    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_2
    if-lt p0, v3, :cond_3

    .line 31
    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 32
    :cond_3
    sput-object p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h:[Ljava/lang/Object;

    .line 33
    sget p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->bj:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->bj:I

    .line 34
    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method bj(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 3
    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public bj(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public cg(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gt v3, v5, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 16
    .line 17
    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h([I[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/bj;->h:[I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 23
    .line 24
    sget-object p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/bj;->cg:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 30
    .line 31
    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    if-le v8, v9, :cond_4

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    div-int/lit8 v8, v8, 0x3

    .line 40
    .line 41
    if-ge v3, v8, :cond_4

    .line 42
    .line 43
    if-le v3, v9, :cond_1

    .line 44
    .line 45
    shr-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    add-int v9, v3, v8

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->a(I)V

    .line 50
    .line 51
    .line 52
    iget v8, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 53
    .line 54
    if-ne v3, v8, :cond_3

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 59
    .line 60
    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-ge p1, v6, :cond_6

    .line 69
    .line 70
    add-int/lit8 v4, p1, 0x1

    .line 71
    .line 72
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 73
    .line 74
    sub-int v9, v6, p1

    .line 75
    .line 76
    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    shl-int/lit8 p1, v4, 0x1

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 82
    .line 83
    shl-int/lit8 v5, v9, 0x1

    .line 84
    .line 85
    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    if-ge p1, v6, :cond_5

    .line 96
    .line 97
    add-int/lit8 v0, p1, 0x1

    .line 98
    .line 99
    sub-int v4, v6, p1

    .line 100
    .line 101
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 105
    .line 106
    shl-int/2addr v0, v5

    .line 107
    shl-int/2addr v4, v5

    .line 108
    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 112
    .line 113
    shl-int/lit8 v0, v6, 0x1

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    add-int/2addr v0, v5

    .line 119
    aput-object v1, p1, v0

    .line 120
    .line 121
    :cond_6
    :goto_0
    move v4, v6

    .line 122
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 123
    .line 124
    if-ne v3, p1, :cond_7

    .line 125
    .line 126
    iput v4, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lcom/bytedance/sdk/component/widget/recycler/h/bj/bj;->h:[I

    .line 10
    .line 11
    iput-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 12
    .line 13
    sget-object v3, Lcom/bytedance/sdk/component/widget/recycler/h/bj/bj;->cg:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h([I[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->bj(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->bj(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return v0

    .line 62
    :catch_0
    return v2

    .line 63
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v1, v3, :cond_8

    .line 79
    .line 80
    return v2

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_1
    :try_start_1
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 83
    .line 84
    if-ge v1, v3, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->bj(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    :cond_9
    return v2

    .line 109
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_c
    return v0

    .line 120
    :catch_1
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method h()I
    .locals 5

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method h(Ljava/lang/Object;I)I
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 12
    .line 13
    aget-object v7, v1, v4

    .line 14
    .line 15
    aget v8, v0, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v8, v3

    .line 21
    move v3, v2

    .line 22
    move v2, v8

    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 24
    .line 25
    shl-int/lit8 p1, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v0, p1

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    not-int v2, v2

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-lt v0, v5, :cond_6

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v0, v5, :cond_2

    .line 45
    .line 46
    shr-int/lit8 v5, v0, 0x1

    .line 47
    .line 48
    add-int/2addr v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x4

    .line 51
    if-lt v0, v6, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v5, 0x4

    .line 55
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->a(I)V

    .line 58
    .line 59
    .line 60
    iget v5, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 61
    .line 62
    if-ne v0, v5, :cond_5

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 65
    .line 66
    array-length v7, v5

    .line 67
    if-lez v7, :cond_4

    .line 68
    .line 69
    array-length v7, v4

    .line 70
    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v7, v6

    .line 76
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v4, v6, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h([I[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 92
    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 94
    .line 95
    sub-int v5, v0, v2

    .line 96
    .line 97
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 101
    .line 102
    shl-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    shl-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iget v6, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 107
    .line 108
    sub-int/2addr v6, v2

    .line 109
    shl-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->ta:[I

    .line 119
    .line 120
    array-length v4, v0

    .line 121
    if-ge v2, v4, :cond_8

    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->je:[Ljava/lang/Object;

    .line 126
    .line 127
    shl-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    aput-object p1, v0, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    aput-object p2, v0, v2

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->cg(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->yv:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "(this Map)"

    .line 41
    .line 42
    if-eq v2, p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v2, 0x3d

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->bj(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v2, p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
