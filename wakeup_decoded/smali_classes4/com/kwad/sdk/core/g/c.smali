.class public final Lcom/kwad/sdk/core/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/g/c$a;
    }
.end annotation


# instance fields
.field private volatile aNK:Z

.field private aNL:J

.field private aNM:D

.field private aNN:[D

.field private aNO:[D

.field private aNP:Lcom/kwad/sdk/core/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aNQ:Lcom/kwad/sdk/core/g/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aNR:Lcom/kwad/sdk/utils/bi$b;

.field private rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->aNK:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aNL:J

    .line 10
    .line 11
    const-wide v0, 0x3e112e0be0000000L    # 9.999999717180685E-10

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aNM:D

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [D

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 25
    .line 26
    new-array v0, v0, [D

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    .line 32
    .line 33
    new-instance v0, Lcom/kwad/sdk/core/g/c$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/g/c$1;-><init>(Lcom/kwad/sdk/core/g/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNR:Lcom/kwad/sdk/utils/bi$b;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private KQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aNL:J

    .line 16
    .line 17
    return-void
.end method

.method private KS()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->aNK:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 16
    .line 17
    aget-wide v4, v0, v1

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmpl-double v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    .line 30
    .line 31
    aget-wide v3, v2, v1

    .line 32
    .line 33
    aput-wide v3, v0, v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget-wide v2, v0, v1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 45
    .line 46
    aget-wide v4, v0, v1

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmpl-double v0, v2, v4

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 57
    .line 58
    iget-object v2, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    .line 59
    .line 60
    aget-wide v3, v2, v1

    .line 61
    .line 62
    aput-wide v3, v0, v1

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aget-wide v2, v0, v1

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 74
    .line 75
    aget-wide v4, v0, v1

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmpl-double v0, v2, v4

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 86
    .line 87
    iget-object v2, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    .line 88
    .line 89
    aget-wide v3, v2, v1

    .line 90
    .line 91
    aput-wide v3, v0, v1

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private KT()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->aNK:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->aNP:Lcom/kwad/sdk/core/g/a;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->x:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    .line 16
    .line 17
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    .line 18
    .line 19
    int-to-double v1, v1

    .line 20
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/kwad/sdk/core/g/c;->a(IDI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->y:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    .line 32
    .line 33
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    .line 34
    .line 35
    int-to-double v1, v1

    .line 36
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {p0, v4, v1, v2, v0}, Lcom/kwad/sdk/core/g/c;->a(IDI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->z:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    .line 48
    .line 49
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    .line 50
    .line 51
    int-to-double v1, v1

    .line 52
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {p0, v4, v1, v2, v0}, Lcom/kwad/sdk/core/g/c;->a(IDI)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Lcom/kwad/sdk/core/g/c;->aNK:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNP:Lcom/kwad/sdk/core/g/a;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->KU()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/g/a;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private KU()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"x\": "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",\"y\":"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-wide v2, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",\"z\":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->aNN:[D

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget-wide v2, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/g/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/g/c;->aNL:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/g/c;)Lcom/kwad/sdk/core/g/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/core/g/c;->aNP:Lcom/kwad/sdk/core/g/a;

    return-object p0
.end method

.method private a(IDI)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpl-double v3, p2, v1

    if-lez v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    aget-wide v4, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v5, v3, p2

    if-ltz v5, :cond_3

    .line 6
    iget-object p2, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    aget-wide p1, p2, p1

    const/4 p3, 0x1

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    if-eq p4, p3, :cond_1

    :cond_0
    cmpg-double v3, p1, v1

    if-gez v3, :cond_2

    const/4 p1, 0x2

    if-ne p4, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return p3

    :cond_3
    return v0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/g/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aNL:J

    return-wide v0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/g/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aNM:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/g/c;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/g/c;->aNO:[D

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->KS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/core/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->KT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized KR()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->KQ()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->aNK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final a(Lcom/kwad/sdk/core/g/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->aNP:Lcom/kwad/sdk/core/g/a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    return-void
.end method

.method public final bP(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->KQ()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kwad/sdk/core/g/c;->aNK:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/sdk/core/g/c;->aNQ:Lcom/kwad/sdk/core/g/c$a;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/kwad/sdk/core/g/c$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/kwad/sdk/core/g/c$a;-><init>(Lcom/kwad/sdk/core/g/c;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->aNQ:Lcom/kwad/sdk/core/g/c$a;

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bi;->Tn()Lcom/kwad/sdk/utils/bi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNQ:Lcom/kwad/sdk/core/g/c$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->aNR:Lcom/kwad/sdk/utils/bi$b;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/kwad/sdk/utils/bi;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bi$b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized bQ(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/g/c;->aNQ:Lcom/kwad/sdk/core/g/c$a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bi;->Tn()Lcom/kwad/sdk/utils/bi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->aNQ:Lcom/kwad/sdk/core/g/c$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/utils/bi;->a(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->aNQ:Lcom/kwad/sdk/core/g/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void
.end method
