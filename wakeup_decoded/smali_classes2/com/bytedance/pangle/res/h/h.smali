.class public Lcom/bytedance/pangle/res/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/res/h/h$h;
    }
.end annotation


# static fields
.field private static final je:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/bytedance/pangle/res/h/ta;

.field private final bj:Lcom/bytedance/pangle/res/h/u;

.field private final cg:Lcom/bytedance/pangle/res/h/yv;

.field private final h:[B

.field private ta:Lcom/bytedance/pangle/res/h/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/pangle/res/h/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/pangle/res/h/h;->je:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([BLcom/bytedance/pangle/res/h/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/pangle/res/h/ta;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/pangle/res/h/ta;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/pangle/res/h/h;->a:Lcom/bytedance/pangle/res/h/ta;

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/pangle/res/h/yv;

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/pangle/res/h/wl;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bytedance/pangle/res/h/wl;-><init>(Lcom/bytedance/pangle/res/h/ta;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/bytedance/pangle/res/h/yv;-><init>(Lcom/bytedance/pangle/res/h/wl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/pangle/res/h/h;->h:[B

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/pangle/res/h/h;->bj:Lcom/bytedance/pangle/res/h/u;

    .line 31
    .line 32
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->ta()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->qo()Lcom/bytedance/pangle/res/h/h$h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-short v0, v0, Lcom/bytedance/pangle/res/h/h$h;->h:S

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x202

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->ta()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->qo()Lcom/bytedance/pangle/res/h/h$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-short v0, v0, Lcom/bytedance/pangle/res/h/h$h;->h:S

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    const/16 v1, 0x201

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->je()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->a:Lcom/bytedance/pangle/res/h/ta;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/ta;->h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->ta:Lcom/bytedance/pangle/res/h/h$h;

    .line 38
    .line 39
    iget v1, v1, Lcom/bytedance/pangle/res/h/h$h;->ta:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/pangle/res/h/h;->je:Ljava/util/logging/Logger;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Unknown data detected. Skipping: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/h;->ta:Lcom/bytedance/pangle/res/h/h$h;

    .line 53
    .line 54
    iget v2, v2, Lcom/bytedance/pangle/res/h/h$h;->ta:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/pangle/res/h/h;->a:Lcom/bytedance/pangle/res/h/ta;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bytedance/pangle/res/h/ta;->h()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " byte(s)"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->a:Lcom/bytedance/pangle/res/h/ta;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->ta:Lcom/bytedance/pangle/res/h/h$h;

    .line 81
    .line 82
    iget v1, v1, Lcom/bytedance/pangle/res/h/h$h;->ta:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/ta;->h()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/res/h/ta;->skip(J)J

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->qo()Lcom/bytedance/pangle/res/h/h$h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-short v0, v0, Lcom/bytedance/pangle/res/h/h$h;->h:S

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method private bj()V
    .locals 3

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/h/h;->bj(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 3
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 4
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->ta:Lcom/bytedance/pangle/res/h/h$h;

    iget v0, v0, Lcom/bytedance/pangle/res/h/h$h;->bj:I

    const/16 v1, 0x120

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "don\'t support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-static {v0}, Lcom/bytedance/pangle/res/h/l;->h(Lcom/bytedance/pangle/res/h/yv;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-static {v0}, Lcom/bytedance/pangle/res/h/l;->h(Lcom/bytedance/pangle/res/h/yv;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->qo()Lcom/bytedance/pangle/res/h/h$h;

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->ta:Lcom/bytedance/pangle/res/h/h$h;

    iget-short v1, v1, Lcom/bytedance/pangle/res/h/h$h;->h:S

    const/16 v2, 0x202

    if-eq v1, v2, :cond_3

    const/16 v2, 0x203

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->cg()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->a()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private bj(I)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->ta:Lcom/bytedance/pangle/res/h/h$h;

    iget-short v0, v0, Lcom/bytedance/pangle/res/h/h$h;->h:S

    if-ne v0, p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->ta:Lcom/bytedance/pangle/res/h/h$h;

    iget-short v1, v1, Lcom/bytedance/pangle/res/h/h$h;->h:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    .line 20
    const-string p1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cg()V
    .locals 4

    const/16 v0, 0x203

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/h/h;->bj(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 4
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->qo()Lcom/bytedance/pangle/res/h/h$h;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/h/h$h;->h:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private cg(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->qo()Lcom/bytedance/pangle/res/h/h$h;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/h/h;->bj(I)V

    return-void
.end method

.method private h(I)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {p1}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    move-result p1

    int-to-short p1, p1

    if-eqz p1, :cond_0

    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {p1, v1}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private je()V
    .locals 6

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/h/h;->bj(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->rb()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/h;->ta:Lcom/bytedance/pangle/res/h/h$h;

    .line 38
    .line 39
    iget v2, v2, Lcom/bytedance/pangle/res/h/h$h;->a:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    mul-int/lit8 v1, v0, 0x4

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->a:Lcom/bytedance/pangle/res/h/ta;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/h/ta;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v2, v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/bytedance/pangle/res/h/h;->je:Ljava/util/logging/Logger;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Invalid data detected. Skipping: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/pangle/res/h/h;->a:Lcom/bytedance/pangle/res/h/ta;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bytedance/pangle/res/h/ta;->h()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int v4, v2, v4

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, " byte(s)"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/pangle/res/h/h;->a:Lcom/bytedance/pangle/res/h/ta;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bytedance/pangle/res/h/ta;->h()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v2, v3

    .line 94
    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/h/yv;->h(I)[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v2, v0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    if-ge v3, v2, :cond_2

    .line 111
    .line 112
    aget v4, v0, v3

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    if-eq v4, v5, :cond_1

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->yv()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void
.end method

.method private qo()Lcom/bytedance/pangle/res/h/h$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->a:Lcom/bytedance/pangle/res/h/ta;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/pangle/res/h/h$h;->h(Lcom/bytedance/pangle/res/h/yv;Lcom/bytedance/pangle/res/h/ta;)Lcom/bytedance/pangle/res/h/h$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/res/h/h;->ta:Lcom/bytedance/pangle/res/h/h$h;

    .line 10
    .line 11
    return-object v0
.end method

.method private rb()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v5, 0x1c

    .line 13
    .line 14
    if-lt v4, v5, :cond_8

    .line 15
    .line 16
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x20

    .line 102
    .line 103
    if-lt v4, v6, :cond_0

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x20

    .line 121
    .line 122
    :cond_0
    const/16 v6, 0x24

    .line 123
    .line 124
    if-lt v4, v6, :cond_1

    .line 125
    .line 126
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x24

    .line 137
    .line 138
    :cond_1
    const/4 v6, 0x4

    .line 139
    const/16 v7, 0x30

    .line 140
    .line 141
    if-lt v4, v7, :cond_2

    .line 142
    .line 143
    invoke-direct {p0, v6}, Lcom/bytedance/pangle/res/h/h;->h(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 148
    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    invoke-direct {p0, v5}, Lcom/bytedance/pangle/res/h/h;->h(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x30

    .line 160
    .line 161
    :cond_2
    const/16 v7, 0x34

    .line 162
    .line 163
    if-lt v4, v7, :cond_3

    .line 164
    .line 165
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 178
    .line 179
    .line 180
    const/16 v5, 0x34

    .line 181
    .line 182
    :cond_3
    if-lt v4, v1, :cond_4

    .line 183
    .line 184
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 187
    .line 188
    .line 189
    const/16 v5, 0x38

    .line 190
    .line 191
    :cond_4
    add-int/lit8 v6, v4, -0x38

    .line 192
    .line 193
    if-lez v6, :cond_6

    .line 194
    .line 195
    new-array v7, v6, [B

    .line 196
    .line 197
    add-int/2addr v5, v6

    .line 198
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lcom/bytedance/pangle/res/h/je;->readFully([B)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Ljava/math/BigInteger;

    .line 204
    .line 205
    invoke-direct {v6, v3, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    sget-object v2, Lcom/bytedance/pangle/res/h/h;->je:Ljava/util/logging/Logger;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-array v3, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v1, v3, v0

    .line 225
    .line 226
    const-string v0, "Config flags size > %d, but exceeding bytes are all zero, so it should be ok."

    .line 227
    .line 228
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    sget-object v7, Lcom/bytedance/pangle/res/h/h;->je:Ljava/util/logging/Logger;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/4 v9, 0x3

    .line 247
    new-array v9, v9, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v1, v9, v0

    .line 250
    .line 251
    aput-object v8, v9, v3

    .line 252
    .line 253
    aput-object v6, v9, v2

    .line 254
    .line 255
    const-string v0, "Config flags size > %d. Size = %d. Exceeding bytes: 0x%X."

    .line 256
    .line 257
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_0
    sub-int/2addr v4, v5

    .line 265
    if-lez v4, :cond_7

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 270
    .line 271
    .line 272
    :cond_7
    return-void

    .line 273
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    const-string v1, "Config size < 28"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method private ta()V
    .locals 2

    .line 1
    const/16 v0, 0x202

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/h/h;->bj(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/pangle/res/h/qo;->h(Lcom/bytedance/pangle/res/h/yv;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/h;->h:[B

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/pangle/res/h/h;->bj:Lcom/bytedance/pangle/res/h/u;

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/pangle/res/h/qo;->h([BIILcom/bytedance/pangle/res/h/u;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bytedance/pangle/res/h/qo;->h(Lcom/bytedance/pangle/res/h/yv;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/bytedance/pangle/res/h/h;->h:[B

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/h;->bj:Lcom/bytedance/pangle/res/h/u;

    .line 44
    .line 45
    invoke-static {v4, v3, v2, v5}, Lcom/bytedance/pangle/res/h/qo;->h([BIILcom/bytedance/pangle/res/h/u;)I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->wl()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private wl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/h/yv;->h(S)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/h/yv;->h(B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/pangle/res/h/qo;->h(Lcom/bytedance/pangle/res/h/yv;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/pangle/res/h/h;->h:[B

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/pangle/res/h/h;->bj:Lcom/bytedance/pangle/res/h/u;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v4}, Lcom/bytedance/pangle/res/h/qo;->h([BIILcom/bytedance/pangle/res/h/u;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->h:[B

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/pangle/res/h/h;->bj:Lcom/bytedance/pangle/res/h/u;

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/pangle/res/h/qo;->h([BIILcom/bytedance/pangle/res/h/u;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private yv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->wl()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->u()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Entry size is under 0 bytes."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public h()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/h/h;->cg(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/h;->cg:Lcom/bytedance/pangle/res/h/yv;

    invoke-static {v1}, Lcom/bytedance/pangle/res/h/l;->h(Lcom/bytedance/pangle/res/h/yv;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->qo()Lcom/bytedance/pangle/res/h/h$h;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/h;->bj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
