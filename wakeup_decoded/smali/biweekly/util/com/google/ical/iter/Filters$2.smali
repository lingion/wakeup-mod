.class final Lbiweekly/util/com/google/ical/iter/Filters$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Filters;->byMonthDayFilter([I)Lbiweekly/util/com/google/ical/util/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiweekly/util/com/google/ical/util/Predicate<",
        "Lbiweekly/util/com/google/ical/values/DateValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x16746e4df88eb5b5L


# instance fields
.field final synthetic val$monthDays:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Filters$2;->val$monthDays:[I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lbiweekly/util/com/google/ical/values/DateValue;)Z
    .locals 5

    .line 2
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v0

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v1

    invoke-static {v0, v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->monthLength(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Filters$2;->val$monthDays:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/Filters$2;->val$monthDays:[I

    aget v3, v3, v1

    if-gez v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    .line 5
    :cond_0
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    move-result v4

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-virtual {p0, p1}, Lbiweekly/util/com/google/ical/iter/Filters$2;->apply(Lbiweekly/util/com/google/ical/values/DateValue;)Z

    move-result p1

    return p1
.end method
