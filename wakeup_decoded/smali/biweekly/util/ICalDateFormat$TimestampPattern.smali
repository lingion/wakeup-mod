.class Lbiweekly/util/ICalDateFormat$TimestampPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/ICalDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimestampPattern"
.end annotation


# static fields
.field private static final regex:Ljava/util/regex/Pattern;


# instance fields
.field private final m:Ljava/util/regex/Matcher;

.field private final matches:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\d{4})-?(\\d{2})-?(\\d{2})(T(\\d{2}):?(\\d{2}):?(\\d{2})(\\.\\d+)?(Z|([-+])((\\d{2})|((\\d{2}):?(\\d{2}))))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->regex:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->regex:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->matches:Z

    .line 17
    .line 18
    return-void
.end method

.method private parseInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public date()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->parseInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasOffset()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public hour()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->parseInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public matches()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->matches:Z

    .line 2
    .line 3
    return v0
.end method

.method public millisecond()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v1, v0

    .line 35
    return v1
.end method

.method public minute()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->parseInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public month()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->parseInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public offsetMillis()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Z"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "+"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    iget-object v2, p0, Lbiweekly/util/ICalDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->parseInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->parseInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->parseInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    const v3, 0x36ee80

    .line 66
    .line 67
    .line 68
    mul-int v2, v2, v3

    .line 69
    .line 70
    const v3, 0xea60

    .line 71
    .line 72
    .line 73
    mul-int v1, v1, v3

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    mul-int v2, v2, v0

    .line 77
    .line 78
    return v2
.end method

.method public second()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->parseInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public year()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbiweekly/util/ICalDateFormat$TimestampPattern;->parseInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
