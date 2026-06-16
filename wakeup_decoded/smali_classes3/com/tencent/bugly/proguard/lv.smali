.class public final Lcom/tencent/bugly/proguard/lv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DF:J

.field public final DG:Ljava/lang/String;

.field public final DH:Ljava/lang/String;

.field public final DI:Ljava/lang/String;

.field public final DJ:Ljava/lang/String;

.field public final DK:I

.field public final DL:I

.field public final DM:I

.field public final DN:I

.field public final DO:I

.field public final timestamp:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/lv;->DG:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/lv;->DH:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/bugly/proguard/lv;->DJ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/bugly/proguard/lv;->DI:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/tencent/bugly/proguard/lv;->DK:I

    .line 13
    .line 14
    iput p6, p0, Lcom/tencent/bugly/proguard/lv;->DL:I

    .line 15
    .line 16
    iput p7, p0, Lcom/tencent/bugly/proguard/lv;->DM:I

    .line 17
    .line 18
    iput p8, p0, Lcom/tencent/bugly/proguard/lv;->DN:I

    .line 19
    .line 20
    iput p9, p0, Lcom/tencent/bugly/proguard/lv;->DO:I

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/tencent/bugly/proguard/lv;->DF:J

    .line 23
    .line 24
    iput-object p12, p0, Lcom/tencent/bugly/proguard/lv;->url:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p13, p0, Lcom/tencent/bugly/proguard/lv;->timestamp:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/tencent/bugly/proguard/lv;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/lv;

    .line 18
    .line 19
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DK:I

    .line 20
    .line 21
    iget v3, p1, Lcom/tencent/bugly/proguard/lv;->DK:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DL:I

    .line 26
    .line 27
    iget v3, p1, Lcom/tencent/bugly/proguard/lv;->DL:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DM:I

    .line 32
    .line 33
    iget v3, p1, Lcom/tencent/bugly/proguard/lv;->DM:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DN:I

    .line 38
    .line 39
    iget v3, p1, Lcom/tencent/bugly/proguard/lv;->DN:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DO:I

    .line 44
    .line 45
    iget v3, p1, Lcom/tencent/bugly/proguard/lv;->DO:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lv;->DG:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/tencent/bugly/proguard/lv;->DG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/mu;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lv;->DI:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/tencent/bugly/proguard/lv;->DI:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/mu;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lv;->url:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/tencent/bugly/proguard/lv;->url:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/mu;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lv;->DG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/lv;->DI:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DK:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/tencent/bugly/proguard/lv;->DL:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/tencent/bugly/proguard/lv;->DM:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lcom/tencent/bugly/proguard/lv;->DN:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lcom/tencent/bugly/proguard/lv;->DO:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/tencent/bugly/proguard/lv;->url:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    new-array v8, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v0, v8, v9

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v8, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v5, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v7, v8, v0

    .line 64
    .line 65
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/lv;->timestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lv;->DG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DM:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DN:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DK:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DL:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lv;->DI:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lv;->DH:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lv;->DJ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/tencent/bugly/proguard/lv;->DO:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/lv;->DF:J

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/tencent/bugly/proguard/lv;->url:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\r\n"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "ExceedBitmapInfo{%s}"

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object v0, v2, v3

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
