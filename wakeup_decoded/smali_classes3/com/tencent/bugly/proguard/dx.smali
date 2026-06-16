.class public final Lcom/tencent/bugly/proguard/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hO:[I

.field private static final hP:[I

.field private static final hQ:[I


# instance fields
.field private hR:[I

.field private hS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2020

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/dx;->hO:[I

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    const/16 v2, 0x200a

    .line 14
    .line 15
    filled-new-array {v0, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/tencent/bugly/proguard/dx;->hP:[I

    .line 20
    .line 21
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tencent/bugly/proguard/dx;->hQ:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/dx;->b(Ljava/nio/file/Path;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(Ljava/nio/file/Path;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/OooO0O0;->OooO00o(Ljava/nio/file/Path;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p1, Lcom/tencent/bugly/proguard/dv;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/dv;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/tencent/bugly/proguard/dv;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/tencent/bugly/proguard/dv;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-byte v3, v0, v1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/tencent/bugly/proguard/dx;->hQ:[I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/tencent/bugly/proguard/dv;->a([I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v3}, Lcom/tencent/bugly/proguard/dv;->a([I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v3, Lcom/tencent/bugly/proguard/dx;->hO:[I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/tencent/bugly/proguard/dv;->a([I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/tencent/bugly/proguard/dx;->hP:[I

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Lcom/tencent/bugly/proguard/dv;->a([I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :goto_1
    array-length v3, v0

    .line 50
    if-ge v1, v3, :cond_1

    .line 51
    .line 52
    aget-byte v3, v0, v1

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-array v8, v2, [J

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/dv;->toArray()[I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v5, v8

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/tencent/bugly/common/utils/cpu/Process;->parseProcLine([BII[I[Ljava/lang/String;[J[F)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/tencent/bugly/proguard/dv;->toArray()[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dx;->hR:[I

    .line 88
    .line 89
    iput-object v8, p0, Lcom/tencent/bugly/proguard/dx;->hS:[J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Failed to parse time_in_state file"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v0, "Empty time_in_state file"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;)[J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dx;->hS:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/OooO0OO;->OooO00o(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/tencent/bugly/proguard/dx;->hR:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3, v1, v3}, Lcom/tencent/bugly/common/utils/cpu/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    aget-wide v2, v1, p1

    .line 24
    .line 25
    const-wide/16 v4, 0xa

    .line 26
    .line 27
    mul-long v2, v2, v4

    .line 28
    .line 29
    aput-wide v2, v1, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method
