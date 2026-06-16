.class public Lcom/kwad/components/core/l/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static SM:Ljava/text/SimpleDateFormat;


# instance fields
.field public SN:I

.field public SO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwad/components/core/l/a;->SM:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(II)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkAndAddCount forceActiveIntervalHour: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", forceActiveThreshold: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AdForceActiveInfo"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/kwad/components/core/l/a;->SO:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-lez v6, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-object v4, Lcom/kwad/components/core/l/a;->SM:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance v5, Ljava/util/Date;

    .line 44
    .line 45
    iget-wide v6, p0, Lcom/kwad/components/core/l/a;->SO:J

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/kwad/components/core/l/a;->SM:Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    new-instance v6, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "checkAndAddCount lastDate: "

    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, ", currentDate: "

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1, v6}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    iput v5, p0, Lcom/kwad/components/core/l/a;->SN:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/kwad/components/core/l/a;->ri()V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_0
    iget-wide v6, p0, Lcom/kwad/components/core/l/a;->SO:J

    .line 104
    .line 105
    int-to-long v8, p1

    .line 106
    const-wide/32 v10, 0x36ee80

    .line 107
    .line 108
    .line 109
    mul-long v8, v8, v10

    .line 110
    .line 111
    add-long/2addr v6, v8

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "checkAndAddCount minTimestamp: "

    .line 115
    .line 116
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ", currentActiveCount: "

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v4, p0, Lcom/kwad/components/core/l/a;->SN:I

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    cmp-long p1, v6, v2

    .line 140
    .line 141
    if-gez p1, :cond_1

    .line 142
    .line 143
    iget p1, p0, Lcom/kwad/components/core/l/a;->SN:I

    .line 144
    .line 145
    if-gt p1, p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/kwad/components/core/l/a;->ri()V

    .line 148
    .line 149
    .line 150
    return v0

    .line 151
    :cond_1
    return v5

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/l/a;->ri()V

    .line 153
    .line 154
    .line 155
    return v0
.end method

.method public final ri()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/kwad/components/core/l/a;->SO:J

    .line 6
    .line 7
    iget v0, p0, Lcom/kwad/components/core/l/a;->SN:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/kwad/components/core/l/a;->SN:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "doAddCount, lastForceActiveTimestamp: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/kwad/components/core/l/a;->SO:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", currentActiveCount "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/kwad/components/core/l/a;->SN:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "AdForceActiveInfo"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
