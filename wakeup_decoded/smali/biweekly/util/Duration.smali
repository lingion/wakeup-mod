.class public final Lbiweekly/util/Duration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/Duration$Builder;
    }
.end annotation


# instance fields
.field private final days:Ljava/lang/Integer;

.field private final hours:Ljava/lang/Integer;

.field private final minutes:Ljava/lang/Integer;

.field private final prior:Z

.field private final seconds:Ljava/lang/Integer;

.field private final weeks:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lbiweekly/util/Duration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lbiweekly/util/Duration$Builder;->access$000(Lbiweekly/util/Duration$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Duration;->weeks:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lbiweekly/util/Duration$Builder;->access$100(Lbiweekly/util/Duration$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Duration;->days:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lbiweekly/util/Duration$Builder;->access$200(Lbiweekly/util/Duration$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lbiweekly/util/Duration$Builder;->access$300(Lbiweekly/util/Duration$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lbiweekly/util/Duration$Builder;->access$400(Lbiweekly/util/Duration$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lbiweekly/util/Duration$Builder;->access$500(Lbiweekly/util/Duration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lbiweekly/util/Duration;->prior:Z

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/util/Duration$Builder;Lbiweekly/util/Duration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/util/Duration;-><init>(Lbiweekly/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lbiweekly/util/Duration;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lbiweekly/util/Duration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbiweekly/util/Duration;->prior:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lbiweekly/util/Duration;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Duration;->weeks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lbiweekly/util/Duration;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Duration;->days:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lbiweekly/util/Duration;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lbiweekly/util/Duration;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lbiweekly/util/Duration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/Duration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiweekly/util/Duration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static diff(Ljava/util/Date;Ljava/util/Date;)Lbiweekly/util/Duration;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Lbiweekly/util/Duration;->fromMillis(J)Lbiweekly/util/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static fromMillis(J)Lbiweekly/util/Duration;
    .locals 4

    .line 1
    invoke-static {}, Lbiweekly/util/Duration;->builder()Lbiweekly/util/Duration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p0, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lbiweekly/util/Duration$Builder;->prior(Z)Lbiweekly/util/Duration$Builder;

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    mul-long p0, p0, v1

    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    div-long/2addr p0, v1

    .line 22
    long-to-int p1, p0

    .line 23
    const p0, 0x93a80

    .line 24
    .line 25
    .line 26
    div-int v1, p1, p0

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbiweekly/util/Duration$Builder;->weeks(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    rem-int/2addr p1, p0

    .line 38
    const p0, 0x15180

    .line 39
    .line 40
    .line 41
    div-int v1, p1, p0

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbiweekly/util/Duration$Builder;->days(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 50
    .line 51
    .line 52
    :cond_2
    rem-int/2addr p1, p0

    .line 53
    div-int/lit16 p0, p1, 0xe10

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lbiweekly/util/Duration$Builder;->hours(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    rem-int/lit16 p1, p1, 0xe10

    .line 65
    .line 66
    div-int/lit8 p0, p1, 0x3c

    .line 67
    .line 68
    if-lez p0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lbiweekly/util/Duration$Builder;->minutes(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 75
    .line 76
    .line 77
    :cond_4
    rem-int/lit8 p1, p1, 0x3c

    .line 78
    .line 79
    if-lez p1, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lbiweekly/util/Duration$Builder;->seconds(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Lbiweekly/util/Duration$Builder;->build()Lbiweekly/util/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lbiweekly/util/Duration;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2d

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x2b

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 30
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v5, 0x50

    .line 35
    .line 36
    if-ne v2, v5, :cond_c

    .line 37
    .line 38
    new-instance v2, Lbiweekly/util/Duration$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Lbiweekly/util/Duration$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lbiweekly/util/Duration$Builder;->prior(Z)Lbiweekly/util/Duration$Builder;

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_b

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v5, 0x54

    .line 63
    .line 64
    if-ne v3, v5, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const/16 v5, 0x30

    .line 68
    .line 69
    if-lt v3, v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x39

    .line 72
    .line 73
    if-gt v3, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x44

    .line 97
    .line 98
    if-eq v3, v6, :cond_9

    .line 99
    .line 100
    const/16 v6, 0x48

    .line 101
    .line 102
    if-eq v3, v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x4d

    .line 105
    .line 106
    if-eq v3, v6, :cond_7

    .line 107
    .line 108
    const/16 v6, 0x53

    .line 109
    .line 110
    if-eq v3, v6, :cond_6

    .line 111
    .line 112
    const/16 v6, 0x57

    .line 113
    .line 114
    if-ne v3, v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lbiweekly/util/Duration$Builder;->weeks(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {p0}, Lbiweekly/util/Duration;->parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_6
    invoke-virtual {v2, v5}, Lbiweekly/util/Duration$Builder;->seconds(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v2, v5}, Lbiweekly/util/Duration$Builder;->minutes(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v2, v5}, Lbiweekly/util/Duration$Builder;->hours(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-virtual {v2, v5}, Lbiweekly/util/Duration$Builder;->days(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 138
    .line 139
    .line 140
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-static {p0}, Lbiweekly/util/Duration;->parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_b
    invoke-virtual {v2}, Lbiweekly/util/Duration$Builder;->build()Lbiweekly/util/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_c
    invoke-static {p0}, Lbiweekly/util/Duration;->parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_d
    invoke-static {p0}, Lbiweekly/util/Duration;->parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method private static parseError(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    sget-object v0, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbiweekly/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public add(Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbiweekly/util/Duration;->weeks:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v4, p0, Lbiweekly/util/Duration;->prior:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    :goto_0
    mul-int p1, p1, v4

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lbiweekly/util/Duration;->days:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-boolean v4, p0, Lbiweekly/util/Duration;->prior:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    :goto_1
    mul-int p1, p1, v4

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-boolean v1, p0, Lbiweekly/util/Duration;->prior:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v1, 0x1

    .line 68
    :goto_2
    mul-int p1, p1, v1

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-boolean v1, p0, Lbiweekly/util/Duration;->prior:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    :goto_3
    mul-int p1, p1, v1

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p1, p0, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-boolean v1, p0, Lbiweekly/util/Duration;->prior:Z

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    :cond_8
    mul-int p1, p1, v2

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lbiweekly/util/Duration;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lbiweekly/util/Duration;

    .line 19
    .line 20
    iget-object v2, p0, Lbiweekly/util/Duration;->days:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p1, Lbiweekly/util/Duration;->days:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, Lbiweekly/util/Duration;->days:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p1, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v3, p1, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    iget-object v2, p1, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-object v3, p1, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-boolean v2, p0, Lbiweekly/util/Duration;->prior:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lbiweekly/util/Duration;->prior:Z

    .line 77
    .line 78
    if-eq v2, v3, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    iget-object v2, p0, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v2, :cond_a

    .line 84
    .line 85
    iget-object v2, p1, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    return v1

    .line 90
    :cond_a
    iget-object v3, p1, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_b

    .line 97
    .line 98
    return v1

    .line 99
    :cond_b
    iget-object v2, p0, Lbiweekly/util/Duration;->weeks:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v2, :cond_c

    .line 102
    .line 103
    iget-object p1, p1, Lbiweekly/util/Duration;->weeks:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    return v1

    .line 108
    :cond_c
    iget-object p1, p1, Lbiweekly/util/Duration;->weeks:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_d

    .line 115
    .line 116
    return v1

    .line 117
    :cond_d
    return v0
.end method

.method public getDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Duration;->days:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHours()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinutes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeeks()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Duration;->weeks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/util/Duration;->days:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_2
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v3, p0, Lbiweekly/util/Duration;->prior:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x4cf

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v3, 0x4d5

    .line 51
    .line 52
    :goto_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v3, p0, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_4
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lbiweekly/util/Duration;->weeks:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_5
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public isPrior()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/util/Duration;->prior:Z

    .line 2
    .line 3
    return v0
.end method

.method public toMillis()J
    .locals 6

    .line 1
    iget-object v0, p0, Lbiweekly/util/Duration;->weeks:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0x93a80

    .line 11
    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lbiweekly/util/Duration;->days:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/32 v4, 0x15180

    .line 28
    .line 29
    .line 30
    mul-long v2, v2, v4

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    :cond_1
    iget-object v2, p0, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    const-wide/16 v4, 0xe10

    .line 43
    .line 44
    mul-long v2, v2, v4

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    :cond_2
    iget-object v2, p0, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    const-wide/16 v4, 0x3c

    .line 57
    .line 58
    mul-long v2, v2, v4

    .line 59
    .line 60
    add-long/2addr v0, v2

    .line 61
    :cond_3
    iget-object v2, p0, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    add-long/2addr v0, v2

    .line 71
    :cond_4
    iget-boolean v2, p0, Lbiweekly/util/Duration;->prior:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    mul-long v0, v0, v2

    .line 78
    .line 79
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 80
    .line 81
    mul-long v0, v0, v2

    .line 82
    .line 83
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbiweekly/util/Duration;->prior:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbiweekly/util/Duration;->weeks:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x57

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lbiweekly/util/Duration;->days:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x44

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lbiweekly/util/Duration;->hasTime()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const/16 v1, 0x54

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbiweekly/util/Duration;->hours:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x48

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lbiweekly/util/Duration;->minutes:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x4d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lbiweekly/util/Duration;->seconds:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x53

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
