.class Lbiweekly/util/com/google/ical/iter/InstanceGenerators;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bySetPosInstanceGenerator([ILbiweekly/util/Frequency;Lbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lbiweekly/util/Frequency;",
            "Lbiweekly/util/DayOfWeek;",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            ")",
            "Lbiweekly/util/com/google/ical/iter/Generator;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->uniquify([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p9}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators;->serialInstanceGenerator(Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Lbiweekly/util/com/google/ical/iter/Generator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    array-length v0, v8

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget v7, v8, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v2, v8, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    new-instance v9, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;

    .line 23
    .line 24
    move-object v0, v9

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p4

    .line 27
    move-object v3, p5

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;-><init>(Lbiweekly/util/Frequency;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/iter/Generator;ZI[I)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

.method static serialInstanceGenerator(Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            ")",
            "Lbiweekly/util/com/google/ical/iter/Generator;"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5, p6}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators;->skipSubDayGenerators(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p4, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;

    .line 8
    .line 9
    invoke-direct {p4, p3, p2, p1, p0}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;-><init>(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/util/Predicate;)V

    .line 10
    .line 11
    .line 12
    return-object p4

    .line 13
    :cond_0
    new-instance v8, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p6

    .line 17
    move-object v2, p5

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p1

    .line 22
    move-object v7, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;-><init>(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/util/Predicate;)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method

.method static skipSubDayGenerators(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Z
    .locals 0

    .line 1
    instance-of p2, p2, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of p0, p0, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
