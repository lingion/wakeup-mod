.class public final Lcom/tencent/bugly/proguard/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/dy$a;
    }
.end annotation


# static fields
.field private static final hT:[I

.field private static final hV:[I

.field private static final hY:[I

.field private static final hZ:[I

.field public static final iO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/bugly/proguard/dy$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final ib:[I


# instance fields
.field private final hU:[J

.field private final hW:[Ljava/lang/String;

.field private final hX:[J

.field private iA:I

.field private iB:I

.field private iC:Z

.field private iD:[I

.field private iE:[I

.field public final iF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/dy$a;",
            ">;"
        }
    .end annotation
.end field

.field public final iG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/dy$a;",
            ">;"
        }
    .end annotation
.end field

.field public iH:Z

.field public iI:Z

.field private iJ:I

.field private iK:Z

.field iL:[Lcom/tencent/bugly/proguard/dx;

.field iM:Z

.field iN:Z

.field private final ia:[J

.field private final ic:[F

.field private final ie:Z

.field private final if:J

.field private ig:F

.field private ih:F

.field private ii:F

.field private ij:J

.field private ik:J

.field private il:J

.field private im:J

.field private in:J

.field private io:J

.field private iq:J

.field private ir:J

.field private is:J

.field private it:J

.field private iu:J

.field private iv:J

.field private iw:I

.field private ix:I

.field private iy:I

.field private iz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2020

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/tencent/bugly/proguard/dy;->hT:[I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/bugly/proguard/dy;->hV:[I

    .line 20
    .line 21
    filled-new-array {v0, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tencent/bugly/proguard/dy;->hY:[I

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_2

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/tencent/bugly/proguard/dy;->hZ:[I

    .line 35
    .line 36
    const/16 v0, 0x4020

    .line 37
    .line 38
    filled-new-array {v0, v0, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/tencent/bugly/proguard/dy;->ib:[I

    .line 43
    .line 44
    new-instance v0, Lcom/tencent/bugly/proguard/dy$1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/dy$1;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/tencent/bugly/proguard/dy;->iO:Ljava/util/Comparator;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x20
        0x1220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_2
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dy;->hU:[J

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/bugly/proguard/dy;->hW:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dy;->hX:[J

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dy;->ia:[J

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dy;->ic:[F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/bugly/proguard/dy;->ig:F

    .line 30
    .line 31
    iput v0, p0, Lcom/tencent/bugly/proguard/dy;->ih:F

    .line 32
    .line 33
    iput v0, p0, Lcom/tencent/bugly/proguard/dy;->ii:F

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dy;->iF:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dy;->iG:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/dy;->iI:Z

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/tencent/bugly/proguard/dy;->iJ:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/dy;->iK:Z

    .line 64
    .line 65
    new-array v0, v0, [Lcom/tencent/bugly/proguard/dx;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dy;->iL:[Lcom/tencent/bugly/proguard/dx;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/dy;->ie:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/dy;->iM:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/dy;->iN:Z

    .line 74
    .line 75
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 76
    .line 77
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v2, 0x3e8

    .line 82
    .line 83
    div-long/2addr v2, v0

    .line 84
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/dy;->if:J

    .line 85
    .line 86
    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/dy$a;Ljava/lang/String;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dy$a;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    const-string v1, "app_process"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/dy$a;->name:Ljava/lang/String;

    const-string v2, "<pre-initialized>"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/dy$a;->name:Ljava/lang/String;

    const-string v2, "usap32"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/dy$a;->name:Ljava/lang/String;

    const-string v2, "usap64"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/dw;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 99
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v2

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dy$a;->iV:Ljava/lang/String;

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/dy$a;->name:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 104
    :cond_4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dy$a;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/tencent/bugly/proguard/dy$a;->iW:I

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ[I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/dy$a;",
            ">;)[I"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p5

    .line 1
    iget-boolean v0, v6, Lcom/tencent/bugly/proguard/dy;->ie:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/common/utils/cpu/Process;->getPids(Ljava/lang/String;[I)[I

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 3
    :cond_0
    new-array v0, v9, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    aput v1, v0, v10

    goto :goto_0

    :goto_1
    if-nez v11, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    .line 4
    :cond_1
    array-length v0, v11

    move v12, v0

    .line 5
    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 6
    :goto_3
    const-string v1, "ProcessCpuTracker"

    if-ge v14, v12, :cond_f

    .line 7
    aget v2, v11, v14

    if-ltz v2, :cond_f

    const/4 v3, 0x0

    if-ge v0, v13, :cond_2

    .line 8
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/dy$a;

    move-object v15, v4

    goto :goto_4

    :cond_2
    move-object v15, v3

    :goto_4
    if-eqz v15, :cond_8

    .line 9
    iget v4, v15, Lcom/tencent/bugly/proguard/dy$a;->pid:I

    if-ne v4, v2, :cond_8

    .line 10
    iput-boolean v10, v15, Lcom/tencent/bugly/proguard/dy$a;->jk:Z

    .line 11
    iput-boolean v10, v15, Lcom/tencent/bugly/proguard/dy$a;->jj:Z

    add-int/lit8 v16, v0, 0x1

    .line 12
    iget-boolean v0, v15, Lcom/tencent/bugly/proguard/dy$a;->iU:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 14
    iget-object v4, v6, Lcom/tencent/bugly/proguard/dy;->hU:[J

    .line 15
    iget-object v5, v15, Lcom/tencent/bugly/proguard/dy$a;->iP:Ljava/lang/String;

    sget-object v9, Lcom/tencent/bugly/proguard/dy;->hT:[I

    invoke-static {v5, v9, v3, v4, v3}, Lcom/tencent/bugly/common/utils/cpu/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v9, v11

    move/from16 v17, v12

    .line 16
    aget-wide v11, v4, v10

    move-wide/from16 v18, v11

    const/4 v3, 0x1

    .line 17
    aget-wide v10, v4, v3

    const/4 v3, 0x2

    .line 18
    aget-wide v20, v4, v3

    move-wide/from16 v22, v0

    iget-wide v0, v6, Lcom/tencent/bugly/proguard/dy;->if:J

    move/from16 v24, v13

    mul-long v12, v20, v0

    const/4 v3, 0x3

    .line 19
    aget-wide v3, v4, v3

    mul-long v4, v3, v0

    .line 20
    iget-wide v0, v15, Lcom/tencent/bugly/proguard/dy$a;->ja:J

    cmp-long v3, v12, v0

    if-nez v3, :cond_3

    iget-wide v0, v15, Lcom/tencent/bugly/proguard/dy$a;->jb:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_3

    const/4 v0, 0x0

    .line 21
    iput v0, v15, Lcom/tencent/bugly/proguard/dy$a;->jc:I

    .line 22
    iput v0, v15, Lcom/tencent/bugly/proguard/dy$a;->jd:I

    .line 23
    iput v0, v15, Lcom/tencent/bugly/proguard/dy$a;->jg:I

    .line 24
    iput v0, v15, Lcom/tencent/bugly/proguard/dy$a;->jh:I

    .line 25
    iget-boolean v1, v15, Lcom/tencent/bugly/proguard/dy$a;->ji:Z

    if-eqz v1, :cond_7

    .line 26
    iput-boolean v0, v15, Lcom/tencent/bugly/proguard/dy$a;->ji:Z

    goto/16 :goto_6

    .line 27
    :cond_3
    iget-boolean v0, v15, Lcom/tencent/bugly/proguard/dy$a;->ji:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v15, Lcom/tencent/bugly/proguard/dy$a;->ji:Z

    :cond_4
    if-gez v7, :cond_5

    .line 29
    iget-object v0, v15, Lcom/tencent/bugly/proguard/dy$a;->iQ:Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/tencent/bugly/proguard/dy;->a(Lcom/tencent/bugly/proguard/dy$a;Ljava/lang/String;)V

    .line 30
    iget-object v3, v15, Lcom/tencent/bugly/proguard/dy$a;->iS:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 31
    iget-object v1, v15, Lcom/tencent/bugly/proguard/dy$a;->iR:Ljava/lang/String;

    const/16 v20, 0x0

    iget-object v0, v6, Lcom/tencent/bugly/proguard/dy;->iE:[I

    move-object/from16 v21, v0

    move-wide/from16 v25, v22

    move-object/from16 v0, p0

    move-object/from16 v22, v3

    move/from16 v3, v20

    move-wide v7, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/dy;->a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/proguard/dy;->iE:[I

    goto :goto_5

    :cond_5
    move-wide v7, v4

    move-wide/from16 v25, v22

    .line 32
    :goto_5
    iget-wide v0, v15, Lcom/tencent/bugly/proguard/dy$a;->iY:J

    move-wide/from16 v2, v25

    sub-long v0, v2, v0

    iput-wide v0, v15, Lcom/tencent/bugly/proguard/dy$a;->iZ:J

    .line 33
    iput-wide v2, v15, Lcom/tencent/bugly/proguard/dy$a;->iY:J

    .line 34
    iget-wide v0, v15, Lcom/tencent/bugly/proguard/dy$a;->ja:J

    sub-long v0, v12, v0

    long-to-int v1, v0

    iput v1, v15, Lcom/tencent/bugly/proguard/dy$a;->jc:I

    .line 35
    iget-wide v0, v15, Lcom/tencent/bugly/proguard/dy$a;->jb:J

    sub-long v4, v7, v0

    long-to-int v0, v4

    iput v0, v15, Lcom/tencent/bugly/proguard/dy$a;->jd:I

    .line 36
    iput-wide v12, v15, Lcom/tencent/bugly/proguard/dy$a;->ja:J

    .line 37
    iput-wide v7, v15, Lcom/tencent/bugly/proguard/dy$a;->jb:J

    .line 38
    iget-wide v0, v15, Lcom/tencent/bugly/proguard/dy$a;->je:J

    sub-long v0, v18, v0

    long-to-int v1, v0

    iput v1, v15, Lcom/tencent/bugly/proguard/dy$a;->jg:I

    .line 39
    iget-wide v0, v15, Lcom/tencent/bugly/proguard/dy$a;->jf:J

    sub-long v0, v10, v0

    long-to-int v1, v0

    iput v1, v15, Lcom/tencent/bugly/proguard/dy$a;->jh:I

    move-wide/from16 v0, v18

    .line 40
    iput-wide v0, v15, Lcom/tencent/bugly/proguard/dy$a;->je:J

    .line 41
    iput-wide v10, v15, Lcom/tencent/bugly/proguard/dy$a;->jf:J

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v15, Lcom/tencent/bugly/proguard/dy$a;->jj:Z

    goto :goto_6

    :cond_6
    move-object v9, v11

    move/from16 v17, v12

    move/from16 v24, v13

    :cond_7
    :goto_6
    move/from16 v10, p2

    move-object/from16 v7, p5

    move/from16 v11, v16

    move/from16 v13, v24

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_8
    move-object v9, v11

    move/from16 v17, v12

    move/from16 v24, v13

    if-eqz v15, :cond_9

    .line 43
    iget v4, v15, Lcom/tencent/bugly/proguard/dy$a;->pid:I

    if-le v4, v2, :cond_a

    :cond_9
    move-object/from16 v7, p5

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 44
    iput v4, v15, Lcom/tencent/bugly/proguard/dy$a;->jc:I

    .line 45
    iput v4, v15, Lcom/tencent/bugly/proguard/dy$a;->jd:I

    .line 46
    iput v4, v15, Lcom/tencent/bugly/proguard/dy$a;->jg:I

    .line 47
    iput v4, v15, Lcom/tencent/bugly/proguard/dy$a;->jh:I

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v15, Lcom/tencent/bugly/proguard/dy$a;->jl:Z

    .line 49
    iput-boolean v1, v15, Lcom/tencent/bugly/proguard/dy$a;->jj:Z

    move-object/from16 v7, p5

    .line 50
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v24, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v10, p2

    move v11, v0

    goto :goto_7

    .line 51
    :goto_8
    new-instance v8, Lcom/tencent/bugly/proguard/dy$a;

    iget-boolean v4, v6, Lcom/tencent/bugly/proguard/dy;->ie:Z

    move/from16 v10, p2

    invoke-direct {v8, v2, v10, v4}, Lcom/tencent/bugly/proguard/dy$a;-><init>(IIZ)V

    .line 52
    invoke-virtual {v7, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v0, 0x1

    add-int/lit8 v13, v24, 0x1

    .line 53
    iget-object v0, v6, Lcom/tencent/bugly/proguard/dy;->hW:[Ljava/lang/String;

    .line 54
    iget-object v4, v6, Lcom/tencent/bugly/proguard/dy;->hX:[J

    move-object v12, v4

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/tencent/bugly/proguard/dy$a;->iY:J

    .line 56
    iget-object v3, v8, Lcom/tencent/bugly/proguard/dy$a;->iP:Ljava/lang/String;

    .line 57
    sget-object v4, Lcom/tencent/bugly/proguard/dy;->hV:[I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v12, v5}, Lcom/tencent/bugly/common/utils/cpu/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x5

    .line 58
    aget-wide v3, v12, v1

    iput-wide v3, v8, Lcom/tencent/bugly/proguard/dy$a;->iX:J

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v8, Lcom/tencent/bugly/proguard/dy$a;->iU:Z

    const/4 v3, 0x0

    .line 60
    aget-object v0, v0, v3

    iput-object v0, v8, Lcom/tencent/bugly/proguard/dy$a;->iV:Ljava/lang/String;

    .line 61
    aget-wide v3, v12, v1

    iput-wide v3, v8, Lcom/tencent/bugly/proguard/dy$a;->je:J

    const/4 v0, 0x2

    .line 62
    aget-wide v0, v12, v0

    iput-wide v0, v8, Lcom/tencent/bugly/proguard/dy$a;->jf:J

    const/4 v0, 0x3

    .line 63
    aget-wide v0, v12, v0

    iget-wide v3, v6, Lcom/tencent/bugly/proguard/dy;->if:J

    mul-long v0, v0, v3

    iput-wide v0, v8, Lcom/tencent/bugly/proguard/dy$a;->ja:J

    const/4 v0, 0x4

    .line 64
    aget-wide v0, v12, v0

    mul-long v0, v0, v3

    iput-wide v0, v8, Lcom/tencent/bugly/proguard/dy$a;->jb:J

    goto :goto_9

    .line 65
    :cond_b
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v3, "Skipping unknown process pid "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 66
    const-string v0, "<unknown>"

    iput-object v0, v8, Lcom/tencent/bugly/proguard/dy$a;->iV:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, v8, Lcom/tencent/bugly/proguard/dy$a;->jb:J

    iput-wide v0, v8, Lcom/tencent/bugly/proguard/dy$a;->ja:J

    .line 68
    iput-wide v0, v8, Lcom/tencent/bugly/proguard/dy$a;->jf:J

    iput-wide v0, v8, Lcom/tencent/bugly/proguard/dy$a;->je:J

    :goto_9
    if-gez v10, :cond_d

    .line 69
    iget-object v0, v8, Lcom/tencent/bugly/proguard/dy$a;->iQ:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/dy;->a(Lcom/tencent/bugly/proguard/dy$a;Ljava/lang/String;)V

    .line 70
    iget-object v5, v8, Lcom/tencent/bugly/proguard/dy$a;->iS:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    .line 71
    iget-object v1, v8, Lcom/tencent/bugly/proguard/dy$a;->iR:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/tencent/bugly/proguard/dy;->iE:[I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/dy;->a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/proguard/dy;->iE:[I

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    .line 72
    :cond_d
    iget-boolean v0, v8, Lcom/tencent/bugly/proguard/dy$a;->iU:Z

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, v8, Lcom/tencent/bugly/proguard/dy$a;->iV:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/bugly/proguard/dy$a;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    iput v0, v8, Lcom/tencent/bugly/proguard/dy$a;->iW:I

    .line 75
    :goto_a
    iput v0, v8, Lcom/tencent/bugly/proguard/dy$a;->jc:I

    .line 76
    iput v0, v8, Lcom/tencent/bugly/proguard/dy$a;->jd:I

    .line 77
    iput v0, v8, Lcom/tencent/bugly/proguard/dy$a;->jg:I

    .line 78
    iput v0, v8, Lcom/tencent/bugly/proguard/dy$a;->jh:I

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v8, Lcom/tencent/bugly/proguard/dy$a;->jk:Z

    if-nez p3, :cond_e

    .line 80
    iget-boolean v1, v8, Lcom/tencent/bugly/proguard/dy$a;->iU:Z

    if-eqz v1, :cond_e

    .line 81
    iput-boolean v0, v8, Lcom/tencent/bugly/proguard/dy$a;->jj:Z

    :cond_e
    :goto_b
    add-int/2addr v14, v0

    move-object v8, v7

    move v7, v10

    move v0, v11

    move/from16 v12, v17

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_f
    move-object v7, v8

    move-object v9, v11

    move/from16 v24, v13

    move/from16 v13, v24

    :goto_c
    if-ge v0, v13, :cond_10

    .line 82
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/dy$a;

    const/4 v3, 0x0

    .line 83
    iput v3, v2, Lcom/tencent/bugly/proguard/dy$a;->jc:I

    .line 84
    iput v3, v2, Lcom/tencent/bugly/proguard/dy$a;->jd:I

    .line 85
    iput v3, v2, Lcom/tencent/bugly/proguard/dy$a;->jg:I

    .line 86
    iput v3, v2, Lcom/tencent/bugly/proguard/dy$a;->jh:I

    const/4 v4, 0x1

    .line 87
    iput-boolean v4, v2, Lcom/tencent/bugly/proguard/dy$a;->jl:Z

    .line 88
    iput-boolean v4, v2, Lcom/tencent/bugly/proguard/dy$a;->jj:Z

    .line 89
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    .line 90
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Removed pid "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v2, Lcom/tencent/bugly/proguard/dy$a;->pid:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    return-object v9
.end method

.method private bN()J
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/dy;->iK:Z

    .line 2
    .line 3
    const-string v1, "time_in_state"

    .line 4
    .line 5
    const-string v2, "/cpufreq/stats"

    .line 6
    .line 7
    const-string v3, "/sys/devices/system/cpu/cpu"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget v5, p0, Lcom/tencent/bugly/proguard/dy;->iJ:I

    .line 14
    .line 15
    if-ge v0, v5, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v6, v4, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/kuaishou/weapon/p0/OooO00o;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v1}, Lcom/tencent/bugly/proguard/OooO0o;->OooO00o(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/tencent/bugly/proguard/dx;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Lcom/tencent/bugly/proguard/dx;-><init>(Ljava/nio/file/Path;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/tencent/bugly/proguard/dy;->iL:[Lcom/tencent/bugly/proguard/dx;

    .line 67
    .line 68
    aput-object v6, v5, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 77
    .line 78
    const-string v6, "ProcessCpuTracker"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/dy;->iK:Z

    .line 85
    .line 86
    :cond_2
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_3
    iget v7, p0, Lcom/tencent/bugly/proguard/dy;->iJ:I

    .line 90
    .line 91
    if-ge v0, v7, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v8, v4, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v8}, Lcom/kuaishou/weapon/p0/OooO00o;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7, v1}, Lcom/tencent/bugly/proguard/OooO0o;->OooO00o(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, p0, Lcom/tencent/bugly/proguard/dy;->iL:[Lcom/tencent/bugly/proguard/dx;

    .line 127
    .line 128
    aget-object v8, v8, v0

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Lcom/tencent/bugly/proguard/dx;->a(Ljava/nio/file/Path;)[J

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    array-length v8, v7

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_4
    if-ge v9, v8, :cond_3

    .line 137
    .line 138
    aget-wide v10, v7, v9

    .line 139
    .line 140
    add-long/2addr v5, v10

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    return-wide v5
.end method

.method private bO()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/dy;->ia:[J

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bk()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "/proc/stat"

    .line 19
    .line 20
    sget-object v10, Lcom/tencent/bugly/proguard/dy;->hZ:[I

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static {v2, v10, v11, v1, v11}, Lcom/tencent/bugly/common/utils/cpu/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/bugly/proguard/dy;->bN()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    aput-wide v10, v1, v9

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    move-wide v12, v10

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget v14, v0, Lcom/tencent/bugly/proguard/dy;->iJ:I

    .line 39
    .line 40
    if-ge v2, v14, :cond_3

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v7, :cond_2

    .line 44
    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "/sys/devices/system/cpu/cpu"

    .line 48
    .line 49
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, "/cpuidle/state"

    .line 56
    .line 57
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, "/time"

    .line 64
    .line 65
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v15, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_1

    .line 82
    .line 83
    invoke-static {v9}, Lcom/tencent/bugly/proguard/dj;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    add-long v12, v12, v16

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-wide/16 v14, 0x3e8

    .line 106
    .line 107
    div-long/2addr v12, v14

    .line 108
    aput-wide v12, v1, v7

    .line 109
    .line 110
    aput-wide v10, v1, v3

    .line 111
    .line 112
    aput-wide v10, v1, v4

    .line 113
    .line 114
    aput-wide v10, v1, v5

    .line 115
    .line 116
    aput-wide v10, v1, v6

    .line 117
    .line 118
    aput-wide v10, v1, v8

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :goto_2
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    aget-wide v9, v1, v2

    .line 125
    .line 126
    aget-wide v11, v1, v8

    .line 127
    .line 128
    add-long/2addr v9, v11

    .line 129
    iget-wide v11, v0, Lcom/tencent/bugly/proguard/dy;->if:J

    .line 130
    .line 131
    mul-long v9, v9, v11

    .line 132
    .line 133
    aget-wide v13, v1, v6

    .line 134
    .line 135
    mul-long v13, v13, v11

    .line 136
    .line 137
    aget-wide v6, v1, v7

    .line 138
    .line 139
    mul-long v6, v6, v11

    .line 140
    .line 141
    aget-wide v16, v1, v5

    .line 142
    .line 143
    move-wide/from16 v18, v9

    .line 144
    .line 145
    mul-long v8, v16, v11

    .line 146
    .line 147
    aget-wide v4, v1, v4

    .line 148
    .line 149
    mul-long v4, v4, v11

    .line 150
    .line 151
    aget-wide v16, v1, v3

    .line 152
    .line 153
    mul-long v10, v16, v11

    .line 154
    .line 155
    iget-wide v2, v0, Lcom/tencent/bugly/proguard/dy;->iq:J

    .line 156
    .line 157
    cmp-long v12, v18, v2

    .line 158
    .line 159
    if-ltz v12, :cond_4

    .line 160
    .line 161
    move-wide/from16 v16, v2

    .line 162
    .line 163
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/dy;->ir:J

    .line 164
    .line 165
    cmp-long v3, v13, v1

    .line 166
    .line 167
    if-ltz v3, :cond_4

    .line 168
    .line 169
    move-wide/from16 v20, v13

    .line 170
    .line 171
    iget-wide v12, v0, Lcom/tencent/bugly/proguard/dy;->is:J

    .line 172
    .line 173
    cmp-long v14, v8, v12

    .line 174
    .line 175
    if-ltz v14, :cond_4

    .line 176
    .line 177
    iget-wide v14, v0, Lcom/tencent/bugly/proguard/dy;->it:J

    .line 178
    .line 179
    cmp-long v22, v4, v14

    .line 180
    .line 181
    if-ltz v22, :cond_4

    .line 182
    .line 183
    move-wide/from16 v22, v4

    .line 184
    .line 185
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/dy;->iu:J

    .line 186
    .line 187
    cmp-long v24, v10, v3

    .line 188
    .line 189
    if-ltz v24, :cond_4

    .line 190
    .line 191
    move-wide/from16 v24, v3

    .line 192
    .line 193
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/dy;->iv:J

    .line 194
    .line 195
    cmp-long v26, v6, v3

    .line 196
    .line 197
    if-ltz v26, :cond_4

    .line 198
    .line 199
    move-wide/from16 v26, v6

    .line 200
    .line 201
    sub-long v5, v18, v16

    .line 202
    .line 203
    long-to-int v6, v5

    .line 204
    iput v6, v0, Lcom/tencent/bugly/proguard/dy;->iw:I

    .line 205
    .line 206
    sub-long v1, v20, v1

    .line 207
    .line 208
    long-to-int v2, v1

    .line 209
    iput v2, v0, Lcom/tencent/bugly/proguard/dy;->ix:I

    .line 210
    .line 211
    sub-long v1, v8, v12

    .line 212
    .line 213
    long-to-int v2, v1

    .line 214
    iput v2, v0, Lcom/tencent/bugly/proguard/dy;->iy:I

    .line 215
    .line 216
    sub-long v1, v22, v14

    .line 217
    .line 218
    long-to-int v2, v1

    .line 219
    iput v2, v0, Lcom/tencent/bugly/proguard/dy;->iz:I

    .line 220
    .line 221
    sub-long v1, v10, v24

    .line 222
    .line 223
    long-to-int v2, v1

    .line 224
    iput v2, v0, Lcom/tencent/bugly/proguard/dy;->iA:I

    .line 225
    .line 226
    sub-long v1, v26, v3

    .line 227
    .line 228
    long-to-int v2, v1

    .line 229
    iput v2, v0, Lcom/tencent/bugly/proguard/dy;->iB:I

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/dy;->iC:Z

    .line 233
    .line 234
    move-wide/from16 v1, v18

    .line 235
    .line 236
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/dy;->iq:J

    .line 237
    .line 238
    move-wide/from16 v13, v20

    .line 239
    .line 240
    iput-wide v13, v0, Lcom/tencent/bugly/proguard/dy;->ir:J

    .line 241
    .line 242
    iput-wide v8, v0, Lcom/tencent/bugly/proguard/dy;->is:J

    .line 243
    .line 244
    move-wide/from16 v4, v22

    .line 245
    .line 246
    iput-wide v4, v0, Lcom/tencent/bugly/proguard/dy;->it:J

    .line 247
    .line 248
    iput-wide v10, v0, Lcom/tencent/bugly/proguard/dy;->iu:J

    .line 249
    .line 250
    move-wide/from16 v6, v26

    .line 251
    .line 252
    iput-wide v6, v0, Lcom/tencent/bugly/proguard/dy;->iv:J

    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    const/4 v1, 0x0

    .line 256
    iput v1, v0, Lcom/tencent/bugly/proguard/dy;->iw:I

    .line 257
    .line 258
    iput v1, v0, Lcom/tencent/bugly/proguard/dy;->ix:I

    .line 259
    .line 260
    iput v1, v0, Lcom/tencent/bugly/proguard/dy;->iy:I

    .line 261
    .line 262
    iput v1, v0, Lcom/tencent/bugly/proguard/dy;->iz:I

    .line 263
    .line 264
    iput v1, v0, Lcom/tencent/bugly/proguard/dy;->iA:I

    .line 265
    .line 266
    iput v1, v0, Lcom/tencent/bugly/proguard/dy;->iB:I

    .line 267
    .line 268
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/dy;->iC:Z

    .line 269
    .line 270
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 271
    .line 272
    const-string v2, "ProcessCpuTracker"

    .line 273
    .line 274
    const-string v3, "/proc/stats has gone backwards; skipping CPU update"

    .line 275
    .line 276
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    return-void
.end method

.method private bP()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/dy;->ie:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "/proc/self/task"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-boolean v5, p0, Lcom/tencent/bugly/proguard/dy;->iI:Z

    .line 16
    .line 17
    iget-object v6, p0, Lcom/tencent/bugly/proguard/dy;->iD:[I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/tencent/bugly/proguard/dy;->iF:Ljava/util/ArrayList;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/proguard/dy;->a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/tencent/bugly/proguard/dy;->iD:[I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "/proc/self/task"

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/tencent/bugly/proguard/dy;->iI:Z

    .line 34
    .line 35
    iget-object v6, p0, Lcom/tencent/bugly/proguard/dy;->iD:[I

    .line 36
    .line 37
    iget-object v7, p0, Lcom/tencent/bugly/proguard/dy;->iF:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/proguard/dy;->a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/tencent/bugly/proguard/dy;->iD:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method private bQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dy;->ic:[F

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/bugly/proguard/dy;->ib:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "/proc/loadavg"

    .line 7
    .line 8
    invoke-static {v3, v1, v2, v2, v0}, Lcom/tencent/bugly/common/utils/cpu/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    iget v3, p0, Lcom/tencent/bugly/proguard/dy;->ig:F

    .line 24
    .line 25
    cmpl-float v3, v1, v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lcom/tencent/bugly/proguard/dy;->ih:F

    .line 30
    .line 31
    cmpl-float v3, v2, v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget v3, p0, Lcom/tencent/bugly/proguard/dy;->ii:F

    .line 36
    .line 37
    cmpl-float v3, v0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    iput v1, p0, Lcom/tencent/bugly/proguard/dy;->ig:F

    .line 42
    .line 43
    iput v2, p0, Lcom/tencent/bugly/proguard/dy;->ih:F

    .line 44
    .line 45
    iput v0, p0, Lcom/tencent/bugly/proguard/dy;->ii:F

    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final update()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-boolean v6, p0, Lcom/tencent/bugly/proguard/dy;->iM:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/dy;->bO()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/dy;->bP()V

    .line 21
    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/tencent/bugly/proguard/dy;->iN:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/dy;->bQ()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/dy;->ij:J

    .line 31
    .line 32
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/dy;->ik:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dy;->ij:J

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/dy;->il:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dy;->im:J

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/dy;->il:J

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/dy;->in:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/dy;->io:J

    .line 45
    .line 46
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/dy;->in:J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/dy;->iH:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/dy;->iI:Z

    .line 52
    .line 53
    return-void
.end method
