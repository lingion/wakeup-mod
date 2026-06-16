.class final Lbiweekly/util/com/google/ical/iter/Filters$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Filters;->byMinuteFilter([I)Lbiweekly/util/com/google/ical/util/Predicate;
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
.field private static final serialVersionUID:J = 0x45c81f5e3415dbfeL


# instance fields
.field final synthetic val$bitField:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbiweekly/util/com/google/ical/iter/Filters$5;->val$bitField:J

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
    .locals 6

    .line 2
    instance-of v0, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 4
    iget-wide v2, p0, Lbiweekly/util/com/google/ical/iter/Filters$5;->val$bitField:J

    const-wide/16 v4, 0x1

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    move-result p1

    shl-long/2addr v4, p1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-virtual {p0, p1}, Lbiweekly/util/com/google/ical/iter/Filters$5;->apply(Lbiweekly/util/com/google/ical/values/DateValue;)Z

    move-result p1

    return p1
.end method
