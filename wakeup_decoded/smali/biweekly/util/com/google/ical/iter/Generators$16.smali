.class final Lbiweekly/util/com/google/ical/iter/Generators$16;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->byDayGenerator([Lbiweekly/util/ByDay;ZLbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field dates:[I

.field i:I

.field month:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$udays:[Lbiweekly/util/ByDay;

.field final synthetic val$weeksInYear:Z

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;Z[Lbiweekly/util/ByDay;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->val$weeksInYear:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->val$udays:[Lbiweekly/util/ByDay;

    .line 6
    .line 7
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->year:I

    .line 15
    .line 16
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->month:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->i:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$16;->generateDates()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->i:I

    .line 33
    .line 34
    iget-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->dates:[I

    .line 35
    .line 36
    array-length v0, p3

    .line 37
    if-ge p2, v0, :cond_0

    .line 38
    .line 39
    aget p3, p3, p2

    .line 40
    .line 41
    if-ge p3, p1, :cond_0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->i:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->year:I

    .line 2
    .line 3
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->month:I

    .line 9
    .line 10
    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->year:I

    .line 15
    .line 16
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 17
    .line 18
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->month:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$16;->generateDates()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->i:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->i:I

    .line 26
    .line 27
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->dates:[I

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->i:I

    .line 36
    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method generateDates()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->year:I

    .line 4
    .line 5
    iget v2, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->month:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->monthLength(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->val$weeksInYear:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->year:I

    .line 17
    .line 18
    invoke-static {v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->yearLength(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v4, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->year:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v4, v5}, Lbiweekly/util/com/google/ical/util/TimeUtils;->firstDayOfWeekInMonth(II)Lbiweekly/util/DayOfWeek;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v6, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->year:I

    .line 30
    .line 31
    iget v7, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->month:I

    .line 32
    .line 33
    invoke-static {v6, v7, v5}, Lbiweekly/util/com/google/ical/util/TimeUtils;->dayOfYear(III)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v9, v4

    .line 38
    move v10, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v2, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->year:I

    .line 41
    .line 42
    iget v4, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->month:I

    .line 43
    .line 44
    invoke-static {v2, v4}, Lbiweekly/util/com/google/ical/util/TimeUtils;->firstDayOfWeekInMonth(II)Lbiweekly/util/DayOfWeek;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move v2, v1

    .line 49
    move-object v9, v4

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    div-int/lit8 v11, v10, 0x7

    .line 52
    .line 53
    new-instance v12, Lbiweekly/util/com/google/ical/iter/IntSet;

    .line 54
    .line 55
    invoke-direct {v12}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v13, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->val$udays:[Lbiweekly/util/ByDay;

    .line 59
    .line 60
    array-length v14, v13

    .line 61
    const/4 v15, 0x0

    .line 62
    :goto_1
    if-ge v15, v14, :cond_4

    .line 63
    .line 64
    aget-object v16, v13, v15

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Lbiweekly/util/ByDay;->getNum()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v16}, Lbiweekly/util/ByDay;->getNum()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Lbiweekly/util/ByDay;->getNum()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual/range {v16 .. v16}, Lbiweekly/util/ByDay;->getDay()Lbiweekly/util/DayOfWeek;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v3, v9

    .line 95
    move v4, v2

    .line 96
    move v7, v10

    .line 97
    move v8, v1

    .line 98
    invoke-static/range {v3 .. v8}, Lbiweekly/util/com/google/ical/iter/Util;->dayNumToDate(Lbiweekly/util/DayOfWeek;IILbiweekly/util/DayOfWeek;II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12, v3}, Lbiweekly/util/com/google/ical/iter/IntSet;->add(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    add-int/lit8 v8, v11, 0x6

    .line 109
    .line 110
    move v7, v11

    .line 111
    :goto_2
    if-gt v7, v8, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Lbiweekly/util/ByDay;->getDay()Lbiweekly/util/DayOfWeek;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v3, v9

    .line 118
    move v4, v2

    .line 119
    move v5, v7

    .line 120
    move/from16 v17, v7

    .line 121
    .line 122
    move v7, v10

    .line 123
    move/from16 v18, v8

    .line 124
    .line 125
    move v8, v1

    .line 126
    invoke-static/range {v3 .. v8}, Lbiweekly/util/com/google/ical/iter/Util;->dayNumToDate(Lbiweekly/util/DayOfWeek;IILbiweekly/util/DayOfWeek;II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v12, v3}, Lbiweekly/util/com/google/ical/iter/IntSet;->add(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    add-int/lit8 v7, v17, 0x1

    .line 136
    .line 137
    move/from16 v8, v18

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v12}, Lbiweekly/util/com/google/ical/iter/IntSet;->toIntArray()[I

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lbiweekly/util/com/google/ical/iter/Generators$16;->dates:[I

    .line 148
    .line 149
    return-void
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
    const-string v1, "byDayGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->val$udays:[Lbiweekly/util/ByDay;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " by "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->val$weeksInYear:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "year"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "week"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
