.class final Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# static fields
.field private static final MIN_DATE:Lbiweekly/util/com/google/ical/values/DateValue;


# instance fields
.field private builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

.field private final canShortcutAdvance:Z

.field private final condition:Lbiweekly/util/com/google/ical/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation
.end field

.field private done:Z

.field private final dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field private final instanceGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

.field private lastUtc_:Lbiweekly/util/com/google/ical/values/DateValue;

.field private final monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

.field private pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

.field private final tzid:Ljava/util/TimeZone;

.field private final yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->MIN_DATE:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            "Ljava/util/TimeZone;",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->MIN_DATE:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 8
    .line 9
    iput-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->lastUtc_:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 10
    .line 11
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->condition:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 12
    .line 13
    iput-object p4, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->instanceGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 14
    .line 15
    iput-object p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    .line 16
    .line 17
    iput-object p6, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 18
    .line 19
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 20
    .line 21
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->tzid:Ljava/util/TimeZone;

    .line 22
    .line 23
    iput-boolean p11, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->canShortcutAdvance:Z

    .line 24
    .line 25
    new-instance p4, Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 26
    .line 27
    invoke-direct {p4, p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 31
    .line 32
    const/16 p4, 0x3e8

    .line 33
    .line 34
    :try_start_0
    invoke-static {p8, p9, p10}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators;->skipSubDayGenerators(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Z

    .line 35
    .line 36
    .line 37
    move-result p11

    .line 38
    if-eqz p11, :cond_0

    .line 39
    .line 40
    new-array p7, v0, [Lbiweekly/util/com/google/ical/iter/Generator;

    .line 41
    .line 42
    aput-object p5, p7, v1

    .line 43
    .line 44
    aput-object p6, p7, v2

    .line 45
    .line 46
    iget-object p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 47
    .line 48
    check-cast p8, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    .line 49
    .line 50
    invoke-virtual {p8}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    iput p6, p5, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 55
    .line 56
    iget-object p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 57
    .line 58
    check-cast p9, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    .line 59
    .line 60
    invoke-virtual {p9}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    iput p6, p5, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 65
    .line 66
    iget-object p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 67
    .line 68
    check-cast p10, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    .line 69
    .line 70
    invoke-virtual {p10}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    iput p6, p5, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p10, 0x5

    .line 78
    new-array p10, p10, [Lbiweekly/util/com/google/ical/iter/Generator;

    .line 79
    .line 80
    aput-object p5, p10, v1

    .line 81
    .line 82
    aput-object p6, p10, v2

    .line 83
    .line 84
    aput-object p7, p10, v0

    .line 85
    .line 86
    const/4 p5, 0x3

    .line 87
    aput-object p8, p10, p5

    .line 88
    .line 89
    const/4 p5, 0x4

    .line 90
    aput-object p9, p10, p5

    .line 91
    .line 92
    move-object p7, p10

    .line 93
    :cond_1
    :goto_0
    array-length p5, p7

    .line 94
    if-eq v1, p5, :cond_4

    .line 95
    .line 96
    aget-object p5, p7, v1

    .line 97
    .line 98
    iget-object p6, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 99
    .line 100
    invoke-virtual {p5, p6}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_2

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    if-gez v1, :cond_3

    .line 111
    .line 112
    iput-boolean v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 116
    .line 117
    if-nez p4, :cond_1

    .line 118
    .line 119
    iput-boolean v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z
    :try_end_0
    .catch Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    iput-boolean v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 123
    .line 124
    :cond_4
    :goto_2
    iget-boolean p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 125
    .line 126
    if-nez p5, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->generateInstance()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    iput-object p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 133
    .line 134
    if-nez p5, :cond_5

    .line 135
    .line 136
    iput-boolean v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {p1, p2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->toUtc(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    invoke-interface {p5, p6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    if-ltz p5, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 150
    .line 151
    invoke-interface {p3, p1}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    add-int/lit8 p4, p4, -0x1

    .line 164
    .line 165
    if-nez p4, :cond_4

    .line 166
    .line 167
    iput-boolean v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 168
    .line 169
    :cond_7
    :goto_3
    return-void
.end method

.method private fetchNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->generateInstance()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->condition:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 26
    .line 27
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;->workDone()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method private generateInstance()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->instanceGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 3
    .line 4
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 14
    .line 15
    instance-of v1, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->tzid:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->toUtc(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDate()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->lastUtc_:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    return-object v0
.end method


# virtual methods
.method public advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->tzid:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fromUtc(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDate()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :try_start_0
    iget-boolean v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->canShortcutAdvance:Z

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 40
    .line 41
    iget v2, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 42
    .line 43
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    .line 50
    .line 51
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 63
    .line 64
    iget v2, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 65
    .line 66
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt v2, v3, :cond_2

    .line 71
    .line 72
    :cond_4
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 73
    .line 74
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    .line 83
    .line 84
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 96
    .line 97
    iget v2, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 98
    .line 99
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 106
    .line 107
    iput v1, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 108
    .line 109
    :cond_6
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 110
    .line 111
    iget v2, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 112
    .line 113
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v2, v3, :cond_8

    .line 118
    .line 119
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 120
    .line 121
    iget v2, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 122
    .line 123
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v2, v3, :cond_8

    .line 128
    .line 129
    :cond_7
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 130
    .line 131
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    .line 140
    .line 141
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->generateInstance()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->condition:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 166
    .line 167
    invoke-interface {v2, v0}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ltz v2, :cond_8

    .line 181
    .line 182
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;
    :try_end_0
    .catch Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 186
    .line 187
    :cond_b
    :goto_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->fetchNext()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 2

    .line 2
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->fetchNext()V

    .line 4
    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
