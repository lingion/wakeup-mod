.class public final Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5dde31fa26047d09L


# instance fields
.field public artMethod:Ljava/lang/String;

.field public buildId:Ljava/lang/String;

.field public costInfo:Ljava/lang/String;

.field public declaringClass:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public formatString:Ljava/lang/String;

.field public hasUnwind:Z

.field public isIgnore:Z

.field public isNative:Z

.field public lastUpdateTime:J

.field public lineNumber:I

.field public methodName:Ljava/lang/String;

.field public pc:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public threadInfo:Ljava/lang/String;

.field public unwindFailReason:I

.field public updateTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->buildId:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    .line 29
    .line 30
    return-void
.end method

.method public static obtainFastUnwindBackTraceElement(Ljava/lang/Object;)Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->updateTraceInfo(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p0, Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->updateTraceInfo(Ljava/lang/StackTraceElement;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v1, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "0"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    .line 7
    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "native:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "."

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    .line 76
    .line 77
    const/4 v3, -0x2

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    const-string v1, "(Native Method)"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const-string v3, "("

    .line 93
    .line 94
    if-ltz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-ltz v1, :cond_6

    .line 129
    .line 130
    const-string v1, "(Unknown Source:"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v1, "(Unknown Source)"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final toTraceString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->updateTime:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->tag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->threadInfo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->costInfo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    const-string v2, "(Native Method)"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, ")"

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const-string v3, "("

    .line 84
    .line 85
    if-ltz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ":"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-ltz v2, :cond_4

    .line 122
    .line 123
    const-string v2, "(Unknown Source:"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string v2, "(Unknown Source)"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->threadInfo:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->costInfo:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final updateTraceInfo(Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->artMethod:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->pc:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    .line 7
    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->formatString:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->buildId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->buildId:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isNative:Z

    .line 10
    iget-boolean v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    .line 11
    iget-boolean v0, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->isIgnore:Z

    .line 12
    iget p1, p1, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->unwindFailReason:I

    iput p1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->unwindFailReason:I

    return-void
.end method

.method public final updateTraceInfo(Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->declaringClass:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->methodName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->fileName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->lineNumber:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;->hasUnwind:Z

    return-void
.end method
