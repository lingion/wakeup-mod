.class final Lbiweekly/util/com/google/ical/iter/Generators$7;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Generators;->byYearGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$uyears:[I


# direct methods
.method constructor <init>([ILbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->val$uyears:[I

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 4
    .line 5
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->i:I

    .line 9
    .line 10
    iget-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->val$uyears:[I

    .line 11
    .line 12
    array-length p2, p2

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 16
    .line 17
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->val$uyears:[I

    .line 22
    .line 23
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->i:I

    .line 24
    .line 25
    aget p2, p2, v0

    .line 26
    .line 27
    if-le p1, p2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->i:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->val$uyears:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$7;->i:I

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "byYearGenerator"

    .line 2
    .line 3
    return-object v0
.end method
