.class public final Lcom/kwad/sdk/pngencrypt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final aZB:Lcom/kwad/sdk/pngencrypt/k;

.field private aZC:I

.field private aZD:I

.field private aZE:I

.field aZF:I

.field aZG:I

.field aZH:I

.field aZI:I

.field aZJ:I

.field aZK:I

.field private aZL:I

.field private aZM:I

.field private aZN:I

.field aZO:I

.field private aZP:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZB:Lcom/kwad/sdk/pngencrypt/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZC:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZL:I

    .line 11
    .line 12
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZM:I

    .line 13
    .line 14
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZN:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZP:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZO:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/e;->ez(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/e;->ey(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Qa()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/e;->PZ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static eA(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "bad interlace pass"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    new-array p0, v0, [B

    .line 26
    .line 27
    fill-array-data p0, :array_0

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-array p0, v0, [B

    .line 32
    .line 33
    fill-array-data p0, :array_1

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-array p0, v0, [B

    .line 38
    .line 39
    fill-array-data p0, :array_2

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-array p0, v0, [B

    .line 44
    .line 45
    fill-array-data p0, :array_3

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    new-array p0, v0, [B

    .line 50
    .line 51
    fill-array-data p0, :array_4

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    new-array p0, v0, [B

    .line 56
    .line 57
    fill-array-data p0, :array_5

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-array p0, v0, [B

    .line 62
    .line 63
    fill-array-data p0, :array_6

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x1t
    .end array-data

    .line 86
    .line 87
    :array_1
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x4t
        0x0t
        0x2t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x4t
        0x2t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x8t
        0x0t
        0x4t
    .end array-data

    :array_5
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x8t
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method private ey(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZL:I

    .line 2
    .line 3
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZF:I

    .line 4
    .line 5
    mul-int p1, p1, v0

    .line 6
    .line 7
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZH:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZM:I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZB:Lcom/kwad/sdk/pngencrypt/k;

    .line 15
    .line 16
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aZD:I

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 22
    .line 23
    const-string v0, "bad row - this should not happen"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private ez(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZC:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZC:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/e;->eA(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-byte v1, p1, v0

    .line 14
    .line 15
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZG:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, p1, v2

    .line 19
    .line 20
    iput v3, p0, Lcom/kwad/sdk/pngencrypt/e;->aZF:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-byte v4, p1, v4

    .line 24
    .line 25
    iput v4, p0, Lcom/kwad/sdk/pngencrypt/e;->aZI:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-byte p1, p1, v5

    .line 29
    .line 30
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZH:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/e;->aZB:Lcom/kwad/sdk/pngencrypt/k;

    .line 33
    .line 34
    iget v6, v5, Lcom/kwad/sdk/pngencrypt/k;->aZD:I

    .line 35
    .line 36
    if-le v6, p1, :cond_1

    .line 37
    .line 38
    add-int/2addr v6, v3

    .line 39
    sub-int/2addr v6, v2

    .line 40
    sub-int/2addr v6, p1

    .line 41
    div-int/2addr v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_0
    iput v6, p0, Lcom/kwad/sdk/pngencrypt/e;->aZD:I

    .line 45
    .line 46
    iget p1, v5, Lcom/kwad/sdk/pngencrypt/k;->aZE:I

    .line 47
    .line 48
    if-le p1, v4, :cond_2

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    sub-int/2addr p1, v2

    .line 52
    sub-int/2addr p1, v4

    .line 53
    div-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZE:I

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZD:I

    .line 61
    .line 62
    :cond_3
    iget p1, v5, Lcom/kwad/sdk/pngencrypt/k;->aZX:I

    .line 63
    .line 64
    mul-int v1, v1, p1

    .line 65
    .line 66
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZK:I

    .line 67
    .line 68
    mul-int v4, v4, p1

    .line 69
    .line 70
    iput v4, p0, Lcom/kwad/sdk/pngencrypt/e;->aZJ:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method final PU()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZN:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZN:I

    .line 6
    .line 7
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZD:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/e;->aZL:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-lt v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/2addr v2, v1

    .line 19
    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/e;->ey(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZC:I

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/e;->aZP:Z

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/e;->ez(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZD:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZN:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZN:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0, v3}, Lcom/kwad/sdk/pngencrypt/e;->ey(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return v1
.end method

.method final PV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZL:I

    .line 2
    .line 3
    return v0
.end method

.method final PW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZM:I

    .line 2
    .line 3
    return v0
.end method

.method final PX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZC:I

    .line 2
    .line 3
    return v0
.end method

.method final PY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZD:I

    .line 2
    .line 3
    return v0
.end method

.method final PZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZE:I

    .line 2
    .line 3
    return v0
.end method

.method public final Qb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/e;->aZB:Lcom/kwad/sdk/pngencrypt/k;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bac:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/e;->Qa()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    return v0
.end method
