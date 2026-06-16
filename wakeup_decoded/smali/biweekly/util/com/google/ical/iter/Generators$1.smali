.class final Lbiweekly/util/com/google/ical/iter/Generators$1;
.super Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->serialYearGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field throttle:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$interval:I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->val$interval:I

    .line 4
    .line 5
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p1, p2

    .line 13
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->year:I

    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->throttle:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->throttle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->throttle:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->year:I

    .line 10
    .line 11
    iget v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->val$interval:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->year:I

    .line 15
    .line 16
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;->instance()Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
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
    const-string v1, "serialYearGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->val$interval:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method workDone()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->throttle:I

    .line 4
    .line 5
    return-void
.end method
