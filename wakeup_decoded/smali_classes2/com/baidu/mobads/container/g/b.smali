.class public Lcom/baidu/mobads/container/g/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final P:I = 0x1000

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = -0x1


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private G:Lcom/baidu/mobads/container/g/c;

.field private H:Z

.field private I:[B

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:I

.field private O:I

.field private Q:[S

.field private R:[B

.field private S:[B

.field private T:[B

.field private U:Lcom/baidu/mobads/container/g/c;

.field private V:I

.field private W:Lcom/baidu/mobads/container/g/a;

.field private X:[B

.field private Y:F

.field private Z:I

.field private aa:I

.field public e:I

.field public f:I

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/baidu/mobads/container/g/a;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->l:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/baidu/mobads/container/g/b;->H:Z

    const/16 v2, 0x100

    .line 20
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/baidu/mobads/container/g/b;->I:[B

    .line 21
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->J:I

    .line 22
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->K:I

    .line 23
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->L:I

    .line 24
    iput-boolean v1, p0, Lcom/baidu/mobads/container/g/b;->M:Z

    .line 25
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->N:I

    .line 26
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->X:[B

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->Y:F

    .line 28
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->Z:I

    .line 29
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->aa:I

    .line 30
    iput-object p1, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    .line 31
    iput-object p2, p0, Lcom/baidu/mobads/container/g/b;->W:Lcom/baidu/mobads/container/g/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/baidu/mobads/container/g/a;F)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->l:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/baidu/mobads/container/g/b;->H:Z

    const/16 v2, 0x100

    .line 52
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/baidu/mobads/container/g/b;->I:[B

    .line 53
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->J:I

    .line 54
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->K:I

    .line 55
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->L:I

    .line 56
    iput-boolean v1, p0, Lcom/baidu/mobads/container/g/b;->M:Z

    .line 57
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->N:I

    .line 58
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->X:[B

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->Y:F

    .line 60
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->Z:I

    .line 61
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->aa:I

    .line 62
    iput-object p1, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    .line 63
    iput-object p2, p0, Lcom/baidu/mobads/container/g/b;->W:Lcom/baidu/mobads/container/g/a;

    div-float p1, v0, p3

    .line 64
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/g/b;->Y:F

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/baidu/mobads/container/g/a;II)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->l:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/baidu/mobads/container/g/b;->H:Z

    const/16 v2, 0x100

    .line 36
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/baidu/mobads/container/g/b;->I:[B

    .line 37
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->J:I

    .line 38
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->K:I

    .line 39
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->L:I

    .line 40
    iput-boolean v1, p0, Lcom/baidu/mobads/container/g/b;->M:Z

    .line 41
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->N:I

    .line 42
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->X:[B

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->Y:F

    .line 44
    iput-object p1, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    .line 45
    iput-object p2, p0, Lcom/baidu/mobads/container/g/b;->W:Lcom/baidu/mobads/container/g/a;

    .line 46
    iput p3, p0, Lcom/baidu/mobads/container/g/b;->Z:I

    .line 47
    iput p4, p0, Lcom/baidu/mobads/container/g/b;->aa:I

    return-void
.end method

.method public constructor <init>([BLcom/baidu/mobads/container/g/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->l:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/b;->H:Z

    const/16 v1, 0x100

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/baidu/mobads/container/g/b;->I:[B

    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->J:I

    .line 7
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->K:I

    .line 8
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->L:I

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/b;->M:Z

    .line 10
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->N:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->Y:F

    .line 12
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->Z:I

    .line 13
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->aa:I

    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/container/g/b;->X:[B

    .line 15
    iput-object p2, p0, Lcom/baidu/mobads/container/g/b;->W:Lcom/baidu/mobads/container/g/a;

    return-void
.end method

.method private A()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private B()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->K:I

    .line 2
    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->L:I

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->w:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->A:I

    .line 8
    .line 9
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->x:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->B:I

    .line 12
    .line 13
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->y:I

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->C:I

    .line 16
    .line 17
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->z:I

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->D:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->E:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->F:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->q:I

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->r:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->K:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/b;->M:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->N:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->n:[I

    .line 38
    .line 39
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->t()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->J:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private d(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/g/b;->h:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 6
    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    .line 7
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    .line 8
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    .line 9
    aput v4, v0, v2

    move v2, v7

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private l()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->f:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->L:I

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    if-ne v1, v9, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->V:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    sub-int/2addr v1, v9

    .line 25
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/g/b;->b(I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/baidu/mobads/container/g/b;->F:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/baidu/mobads/container/g/b;->F:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/g/b;->F:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v7, p0, Lcom/baidu/mobads/container/g/b;->e:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget v8, p0, Lcom/baidu/mobads/container/g/b;->f:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, v0

    .line 47
    move v4, v7

    .line 48
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->L:I

    .line 52
    .line 53
    if-ne v1, v11, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/baidu/mobads/container/g/b;->M:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->r:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x0

    .line 64
    :goto_2
    iget v3, p0, Lcom/baidu/mobads/container/g/b;->D:I

    .line 65
    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget v3, p0, Lcom/baidu/mobads/container/g/b;->B:I

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    iget v4, p0, Lcom/baidu/mobads/container/g/b;->e:I

    .line 72
    .line 73
    mul-int v3, v3, v4

    .line 74
    .line 75
    iget v4, p0, Lcom/baidu/mobads/container/g/b;->A:I

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    iget v4, p0, Lcom/baidu/mobads/container/g/b;->C:I

    .line 79
    .line 80
    add-int/2addr v4, v3

    .line 81
    :goto_3
    if-ge v3, v4, :cond_3

    .line 82
    .line 83
    aput v1, v0, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    :goto_4
    iget v5, p0, Lcom/baidu/mobads/container/g/b;->z:I

    .line 97
    .line 98
    if-ge v10, v5, :cond_d

    .line 99
    .line 100
    iget-boolean v6, p0, Lcom/baidu/mobads/container/g/b;->u:Z

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-lt v3, v5, :cond_8

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    if-eq v4, v11, :cond_7

    .line 110
    .line 111
    if-eq v4, v9, :cond_6

    .line 112
    .line 113
    if-eq v4, v5, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v2, 0x4

    .line 120
    const/4 v3, 0x2

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/4 v3, 0x4

    .line 123
    :cond_8
    :goto_5
    add-int v5, v3, v2

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move v5, v3

    .line 127
    move v3, v10

    .line 128
    :goto_6
    iget v6, p0, Lcom/baidu/mobads/container/g/b;->x:I

    .line 129
    .line 130
    add-int/2addr v3, v6

    .line 131
    iget v6, p0, Lcom/baidu/mobads/container/g/b;->f:I

    .line 132
    .line 133
    if-ge v3, v6, :cond_c

    .line 134
    .line 135
    iget v6, p0, Lcom/baidu/mobads/container/g/b;->e:I

    .line 136
    .line 137
    mul-int v3, v3, v6

    .line 138
    .line 139
    iget v7, p0, Lcom/baidu/mobads/container/g/b;->w:I

    .line 140
    .line 141
    add-int/2addr v7, v3

    .line 142
    iget v8, p0, Lcom/baidu/mobads/container/g/b;->y:I

    .line 143
    .line 144
    add-int v12, v7, v8

    .line 145
    .line 146
    add-int v13, v3, v6

    .line 147
    .line 148
    if-ge v13, v12, :cond_a

    .line 149
    .line 150
    add-int v12, v3, v6

    .line 151
    .line 152
    :cond_a
    mul-int v8, v8, v10

    .line 153
    .line 154
    :goto_7
    if-ge v7, v12, :cond_c

    .line 155
    .line 156
    iget-object v3, p0, Lcom/baidu/mobads/container/g/b;->T:[B

    .line 157
    .line 158
    add-int/lit8 v6, v8, 0x1

    .line 159
    .line 160
    aget-byte v3, v3, v8

    .line 161
    .line 162
    and-int/lit16 v3, v3, 0xff

    .line 163
    .line 164
    iget-object v8, p0, Lcom/baidu/mobads/container/g/b;->o:[I

    .line 165
    .line 166
    aget v3, v8, v3

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    aput v3, v0, v7

    .line 171
    .line 172
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move v8, v6

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move v3, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_d
    :try_start_0
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->e:I

    .line 181
    .line 182
    iget v2, p0, Lcom/baidu/mobads/container/g/b;->f:I

    .line 183
    .line 184
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->E:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    :catch_0
    return-void
.end method

.method private m()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/g/b;->X:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->X:[B

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private n()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->f:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/baidu/mobads/container/g/b;->Z:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/baidu/mobads/container/g/b;->aa:I

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    div-int/2addr v0, v2

    .line 18
    div-int/2addr v1, v3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const v1, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->Y:F

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private o()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->w()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->n()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->u()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->V:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iput v3, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->W:Lcom/baidu/mobads/container/g/a;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/g/a;->a(ZI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v2, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->W:Lcom/baidu/mobads/container/g/a;

    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Lcom/baidu/mobads/container/g/a;->a(ZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "File format error"

    .line 47
    .line 48
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->W:Lcom/baidu/mobads/container/g/a;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/g/a;->a(ZI)V

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 63
    .line 64
    const-string v0, "InputStream is null"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->W:Lcom/baidu/mobads/container/g/a;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/g/a;->a(ZI)V

    .line 71
    .line 72
    .line 73
    :catch_0
    :goto_1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 74
    .line 75
    return v0
.end method

.method private p()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/baidu/mobads/container/g/b;->y:I

    .line 4
    .line 5
    iget v2, v0, Lcom/baidu/mobads/container/g/b;->z:I

    .line 6
    .line 7
    mul-int v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/baidu/mobads/container/g/b;->T:[B

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array v2, v1, [B

    .line 17
    .line 18
    iput-object v2, v0, Lcom/baidu/mobads/container/g/b;->T:[B

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lcom/baidu/mobads/container/g/b;->Q:[S

    .line 21
    .line 22
    const/16 v3, 0x1000

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-array v2, v3, [S

    .line 27
    .line 28
    iput-object v2, v0, Lcom/baidu/mobads/container/g/b;->Q:[S

    .line 29
    .line 30
    :cond_2
    iget-object v2, v0, Lcom/baidu/mobads/container/g/b;->R:[B

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-array v2, v3, [B

    .line 35
    .line 36
    iput-object v2, v0, Lcom/baidu/mobads/container/g/b;->R:[B

    .line 37
    .line 38
    :cond_3
    iget-object v2, v0, Lcom/baidu/mobads/container/g/b;->S:[B

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x1001

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    iput-object v2, v0, Lcom/baidu/mobads/container/g/b;->S:[B

    .line 47
    .line 48
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    shl-int v5, v4, v2

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x2

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    shl-int v8, v4, v2

    .line 61
    .line 62
    sub-int/2addr v8, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_0
    if-ge v10, v5, :cond_5

    .line 66
    .line 67
    iget-object v11, v0, Lcom/baidu/mobads/container/g/b;->Q:[S

    .line 68
    .line 69
    aput-short v9, v11, v10

    .line 70
    .line 71
    iget-object v11, v0, Lcom/baidu/mobads/container/g/b;->R:[B

    .line 72
    .line 73
    int-to-byte v12, v10

    .line 74
    aput-byte v12, v11, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v14, v2

    .line 80
    move v9, v7

    .line 81
    move/from16 v16, v8

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_1
    if-ge v11, v1, :cond_11

    .line 97
    .line 98
    if-nez v12, :cond_10

    .line 99
    .line 100
    if-ge v13, v14, :cond_8

    .line 101
    .line 102
    if-nez v17, :cond_7

    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/g/b;->t()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-gtz v17, :cond_6

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    const/16 v18, 0x0

    .line 113
    .line 114
    :cond_7
    iget-object v10, v0, Lcom/baidu/mobads/container/g/b;->I:[B

    .line 115
    .line 116
    aget-byte v10, v10, v18

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0xff

    .line 119
    .line 120
    shl-int/2addr v10, v13

    .line 121
    add-int/2addr v15, v10

    .line 122
    add-int/lit8 v13, v13, 0x8

    .line 123
    .line 124
    add-int/lit8 v18, v18, 0x1

    .line 125
    .line 126
    const/4 v10, -0x1

    .line 127
    add-int/lit8 v17, v17, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v10, -0x1

    .line 131
    and-int v4, v15, v16

    .line 132
    .line 133
    shr-int/2addr v15, v14

    .line 134
    sub-int/2addr v13, v14

    .line 135
    if-gt v4, v9, :cond_11

    .line 136
    .line 137
    if-ne v4, v6, :cond_9

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_9
    if-ne v4, v5, :cond_a

    .line 142
    .line 143
    move v14, v2

    .line 144
    move v9, v7

    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    :goto_2
    const/4 v4, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-ne v3, v10, :cond_b

    .line 151
    .line 152
    iget-object v3, v0, Lcom/baidu/mobads/container/g/b;->S:[B

    .line 153
    .line 154
    add-int/lit8 v10, v12, 0x1

    .line 155
    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    iget-object v2, v0, Lcom/baidu/mobads/container/g/b;->R:[B

    .line 159
    .line 160
    aget-byte v2, v2, v4

    .line 161
    .line 162
    aput-byte v2, v3, v12

    .line 163
    .line 164
    move v3, v4

    .line 165
    move/from16 v19, v3

    .line 166
    .line 167
    move v12, v10

    .line 168
    move/from16 v2, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    move/from16 v21, v2

    .line 172
    .line 173
    if-ne v4, v9, :cond_c

    .line 174
    .line 175
    iget-object v2, v0, Lcom/baidu/mobads/container/g/b;->S:[B

    .line 176
    .line 177
    add-int/lit8 v10, v12, 0x1

    .line 178
    .line 179
    move/from16 v22, v4

    .line 180
    .line 181
    move/from16 v4, v19

    .line 182
    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v2, v12

    .line 185
    .line 186
    move v2, v3

    .line 187
    move v12, v10

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move/from16 v22, v4

    .line 190
    .line 191
    move/from16 v2, v22

    .line 192
    .line 193
    :goto_3
    if-le v2, v5, :cond_d

    .line 194
    .line 195
    iget-object v4, v0, Lcom/baidu/mobads/container/g/b;->S:[B

    .line 196
    .line 197
    add-int/lit8 v10, v12, 0x1

    .line 198
    .line 199
    move/from16 v19, v5

    .line 200
    .line 201
    iget-object v5, v0, Lcom/baidu/mobads/container/g/b;->R:[B

    .line 202
    .line 203
    aget-byte v5, v5, v2

    .line 204
    .line 205
    aput-byte v5, v4, v12

    .line 206
    .line 207
    iget-object v4, v0, Lcom/baidu/mobads/container/g/b;->Q:[S

    .line 208
    .line 209
    aget-short v2, v4, v2

    .line 210
    .line 211
    move v12, v10

    .line 212
    move/from16 v5, v19

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move/from16 v19, v5

    .line 216
    .line 217
    iget-object v4, v0, Lcom/baidu/mobads/container/g/b;->R:[B

    .line 218
    .line 219
    aget-byte v2, v4, v2

    .line 220
    .line 221
    and-int/lit16 v2, v2, 0xff

    .line 222
    .line 223
    const/16 v5, 0x1000

    .line 224
    .line 225
    if-lt v9, v5, :cond_e

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    iget-object v5, v0, Lcom/baidu/mobads/container/g/b;->S:[B

    .line 229
    .line 230
    add-int/lit8 v10, v12, 0x1

    .line 231
    .line 232
    move/from16 v23, v6

    .line 233
    .line 234
    int-to-byte v6, v2

    .line 235
    aput-byte v6, v5, v12

    .line 236
    .line 237
    iget-object v5, v0, Lcom/baidu/mobads/container/g/b;->Q:[S

    .line 238
    .line 239
    int-to-short v3, v3

    .line 240
    aput-short v3, v5, v9

    .line 241
    .line 242
    aput-byte v6, v4, v9

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    and-int v3, v9, v16

    .line 247
    .line 248
    const/16 v5, 0x1000

    .line 249
    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    if-ge v9, v5, :cond_f

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    add-int v16, v16, v9

    .line 257
    .line 258
    :cond_f
    move v12, v10

    .line 259
    move/from16 v3, v22

    .line 260
    .line 261
    :goto_4
    const/4 v4, -0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_10
    move/from16 v21, v2

    .line 264
    .line 265
    move/from16 v23, v6

    .line 266
    .line 267
    move/from16 v4, v19

    .line 268
    .line 269
    move/from16 v19, v5

    .line 270
    .line 271
    const/16 v5, 0x1000

    .line 272
    .line 273
    move v2, v4

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    add-int/2addr v12, v4

    .line 276
    iget-object v6, v0, Lcom/baidu/mobads/container/g/b;->T:[B

    .line 277
    .line 278
    add-int/lit8 v10, v20, 0x1

    .line 279
    .line 280
    iget-object v4, v0, Lcom/baidu/mobads/container/g/b;->S:[B

    .line 281
    .line 282
    aget-byte v4, v4, v12

    .line 283
    .line 284
    aput-byte v4, v6, v20

    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    move/from16 v20, v10

    .line 289
    .line 290
    move/from16 v5, v19

    .line 291
    .line 292
    move/from16 v6, v23

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    move/from16 v19, v2

    .line 296
    .line 297
    move/from16 v2, v21

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_11
    :goto_6
    move/from16 v2, v20

    .line 302
    .line 303
    :goto_7
    if-ge v2, v1, :cond_12

    .line 304
    .line 305
    iget-object v3, v0, Lcom/baidu/mobads/container/g/b;->T:[B

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    aput-byte v4, v3, v2

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->V:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->m:[I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->n:[I

    .line 12
    .line 13
    return-void
.end method

.method private s()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private t()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->J:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->J:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/container/g/b;->I:[B

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->J:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 36
    .line 37
    :cond_2
    return v1
.end method

.method private u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x2c

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x3b

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    iput v4, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->x()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xf9

    .line 44
    .line 45
    if-eq v2, v3, :cond_7

    .line 46
    .line 47
    const/16 v3, 0xff

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->C()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->t()I

    .line 56
    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    const/16 v4, 0xb

    .line 62
    .line 63
    if-ge v3, v4, :cond_5

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/baidu/mobads/container/g/b;->I:[B

    .line 74
    .line 75
    aget-byte v2, v2, v3

    .line 76
    .line 77
    int-to-char v2, v2

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v3, "NETSCAPE2.0"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->z()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->C()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->v()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1c

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iput v1, p0, Lcom/baidu/mobads/container/g/b;->K:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/baidu/mobads/container/g/b;->K:I

    .line 18
    .line 19
    :cond_0
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/mobads/container/g/b;->M:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->A()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->N:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->O:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "GIF"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->y()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/baidu/mobads/container/g/b;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->k:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/g/b;->d(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->m:[I

    .line 62
    .line 63
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->p:I

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->q:I

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private x()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->w:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->x:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->y:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->z:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/baidu/mobads/container/g/b;->t:Z

    .line 39
    .line 40
    and-int/lit8 v4, v0, 0x40

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    iput-boolean v4, p0, Lcom/baidu/mobads/container/g/b;->u:Z

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    shl-int v0, v4, v0

    .line 53
    .line 54
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->v:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/g/b;->d(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->n:[I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->o:[I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->m:[I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->o:[I

    .line 70
    .line 71
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->p:I

    .line 72
    .line 73
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->O:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iput v2, p0, Lcom/baidu/mobads/container/g/b;->q:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->y:I

    .line 80
    .line 81
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->z:I

    .line 82
    .line 83
    mul-int v0, v0, v1

    .line 84
    .line 85
    const v1, 0x278d00

    .line 86
    .line 87
    .line 88
    if-le v0, v1, :cond_4

    .line 89
    .line 90
    iput v3, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Oversize gif w:"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->y:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ",h:"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->z:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->i:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/mobads/container/g/b;->M:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->o:[I

    .line 128
    .line 129
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->O:I

    .line 130
    .line 131
    aget v4, v0, v1

    .line 132
    .line 133
    aput v2, v0, v1

    .line 134
    .line 135
    move v2, v4

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->o:[I

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iput v3, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 141
    .line 142
    :cond_6
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->p()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->C()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->V:I

    .line 163
    .line 164
    add-int/2addr v0, v3

    .line 165
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->V:I

    .line 166
    .line 167
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->e:I

    .line 168
    .line 169
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->f:I

    .line 170
    .line 171
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->E:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->l()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    new-instance v0, Lcom/baidu/mobads/container/g/c;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/baidu/mobads/container/g/b;->E:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    iget v4, p0, Lcom/baidu/mobads/container/g/b;->N:I

    .line 191
    .line 192
    iget v5, p0, Lcom/baidu/mobads/container/g/b;->Y:F

    .line 193
    .line 194
    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/mobads/container/g/c;-><init>(Landroid/graphics/Bitmap;IF)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/baidu/mobads/container/g/c;->c:Lcom/baidu/mobads/container/g/c;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    move-object v0, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    new-instance v1, Lcom/baidu/mobads/container/g/c;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/baidu/mobads/container/g/b;->E:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    iget v5, p0, Lcom/baidu/mobads/container/g/b;->N:I

    .line 213
    .line 214
    iget v6, p0, Lcom/baidu/mobads/container/g/b;->Y:F

    .line 215
    .line 216
    invoke-direct {v1, v4, v5, v6}, Lcom/baidu/mobads/container/g/c;-><init>(Landroid/graphics/Bitmap;IF)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lcom/baidu/mobads/container/g/c;->c:Lcom/baidu/mobads/container/g/c;

    .line 220
    .line 221
    :goto_4
    iget-boolean v0, p0, Lcom/baidu/mobads/container/g/b;->M:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->o:[I

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->O:I

    .line 230
    .line 231
    aput v2, v0, v1

    .line 232
    .line 233
    :cond_b
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->B()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->W:Lcom/baidu/mobads/container/g/a;

    .line 237
    .line 238
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->V:I

    .line 239
    .line 240
    invoke-interface {v0, v3, v1}, Lcom/baidu/mobads/container/g/a;->a(ZI)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/baidu/mobads/container/g/b;->j:Z

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    shl-int v0, v1, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->k:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->p:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->s()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->s:I

    .line 44
    .line 45
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->t()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->I:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->l:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->J:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/baidu/mobads/container/g/b;->N:I

    if-ltz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->V:I

    if-ge p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/g/b;->c(I)Lcom/baidu/mobads/container/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Lcom/baidu/mobads/container/g/c;->b:I

    iput p1, p0, Lcom/baidu/mobads/container/g/b;->N:I

    .line 12
    :cond_0
    iget p1, p0, Lcom/baidu/mobads/container/g/b;->N:I

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Lcom/baidu/mobads/container/g/c;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    iget-object v0, v0, Lcom/baidu/mobads/container/g/c;->c:Lcom/baidu/mobads/container/g/c;

    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iput-object v1, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/baidu/mobads/container/g/b;->X:[B

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->h:I

    return v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/g/b;->c(I)Lcom/baidu/mobads/container/g/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/baidu/mobads/container/g/c;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public c(I)Lcom/baidu/mobads/container/g/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/baidu/mobads/container/g/c;->c:Lcom/baidu/mobads/container/g/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->V:I

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/baidu/mobads/container/g/b;->V:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lcom/baidu/mobads/container/g/c;->b:I

    .line 15
    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/baidu/mobads/container/g/c;->c:Lcom/baidu/mobads/container/g/c;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/g/b;->b(I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lcom/baidu/mobads/container/g/b;->Y:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/baidu/mobads/container/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    .line 4
    .line 5
    return-void
.end method

.method public k()Lcom/baidu/mobads/container/g/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/g/b;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/b;->H:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/g/b;->h:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/baidu/mobads/container/g/c;->c:Lcom/baidu/mobads/container/g/c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/baidu/mobads/container/g/c;->c:Lcom/baidu/mobads/container/g/c;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->U:Lcom/baidu/mobads/container/g/c;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->G:Lcom/baidu/mobads/container/g/c;

    .line 37
    .line 38
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->o()I

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/g/b;->X:[B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/g/b;->m()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
