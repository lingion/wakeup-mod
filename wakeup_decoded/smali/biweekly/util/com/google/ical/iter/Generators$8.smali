.class final Lbiweekly/util/com/google/ical/iter/Generators$8;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->byMonthGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$umonths:[I

.field year:I


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->val$umonths:[I

    .line 4
    .line 5
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->year:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->year:I

    .line 2
    .line 3
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->i:I

    .line 9
    .line 10
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->year:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->val$umonths:[I

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->i:I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
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
    const-string v1, "byMonthGenerator:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->val$umonths:[I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
