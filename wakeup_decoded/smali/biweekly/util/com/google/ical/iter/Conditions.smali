.class final Lbiweekly/util/com/google/ical/iter/Conditions;
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

.method static countCondition(I)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Conditions$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/util/com/google/ical/iter/Conditions$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static untilCondition(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ")",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Conditions$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/util/com/google/ical/iter/Conditions$2;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
