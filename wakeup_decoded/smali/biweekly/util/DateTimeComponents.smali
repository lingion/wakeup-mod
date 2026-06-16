.class public final Lbiweekly/util/DateTimeComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbiweekly/util/DateTimeComponents;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final regex:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x6a6a500638e75940L


# instance fields
.field private final date:I

.field private final hasTime:Z

.field private final hour:I

.field private final minute:I

.field private final month:I

.field private final second:I

.field private final utc:Z

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\d{4})-?(\\d{2})-?(\\d{2})(T(\\d{2}):?(\\d{2}):?(\\d{2})(Z?))?.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiweekly/util/DateTimeComponents;->regex:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lbiweekly/util/DateTimeComponents;-><init>(IIIIIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lbiweekly/util/DateTimeComponents;-><init>(IIIIIIZZ)V

    return-void
.end method

.method private constructor <init>(IIIIIIZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lbiweekly/util/DateTimeComponents;->year:I

    .line 15
    iput p2, p0, Lbiweekly/util/DateTimeComponents;->month:I

    .line 16
    iput p3, p0, Lbiweekly/util/DateTimeComponents;->date:I

    .line 17
    iput p4, p0, Lbiweekly/util/DateTimeComponents;->hour:I

    .line 18
    iput p5, p0, Lbiweekly/util/DateTimeComponents;->minute:I

    .line 19
    iput p6, p0, Lbiweekly/util/DateTimeComponents;->second:I

    .line 20
    iput-boolean p7, p0, Lbiweekly/util/DateTimeComponents;->utc:Z

    .line 21
    iput-boolean p8, p0, Lbiweekly/util/DateTimeComponents;->hasTime:Z

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/DateTimeComponents;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lbiweekly/util/DateTimeComponents;-><init>(Lbiweekly/util/DateTimeComponents;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/DateTimeComponents;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7

    if-nez p2, :cond_0

    .line 2
    iget v1, p1, Lbiweekly/util/DateTimeComponents;->year:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-nez p3, :cond_1

    iget v2, p1, Lbiweekly/util/DateTimeComponents;->month:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-nez p4, :cond_2

    iget v3, p1, Lbiweekly/util/DateTimeComponents;->date:I

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    if-nez p5, :cond_3

    iget v4, p1, Lbiweekly/util/DateTimeComponents;->hour:I

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    if-nez p6, :cond_4

    iget v5, p1, Lbiweekly/util/DateTimeComponents;->minute:I

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    if-nez p7, :cond_5

    iget v6, p1, Lbiweekly/util/DateTimeComponents;->second:I

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    if-nez p8, :cond_6

    iget-boolean v0, p1, Lbiweekly/util/DateTimeComponents;->utc:Z

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    move p7, v6

    move p8, v0

    .line 10
    invoke-direct/range {p1 .. p8}, Lbiweekly/util/DateTimeComponents;-><init>(IIIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbiweekly/util/DateTimeComponents;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lbiweekly/util/DateTimeComponents;->year:I

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lbiweekly/util/DateTimeComponents;->month:I

    const/4 v0, 0x5

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lbiweekly/util/DateTimeComponents;->date:I

    const/16 v0, 0xb

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lbiweekly/util/DateTimeComponents;->hour:I

    const/16 v0, 0xc

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lbiweekly/util/DateTimeComponents;->minute:I

    const/16 v0, 0xd

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lbiweekly/util/DateTimeComponents;->second:I

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lbiweekly/util/DateTimeComponents;->utc:Z

    .line 33
    iput-boolean p1, p0, Lbiweekly/util/DateTimeComponents;->hasTime:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lbiweekly/util/DateTimeComponents;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lbiweekly/util/DateTimeComponents;->parse(Ljava/lang/String;Ljava/lang/Boolean;)Lbiweekly/util/DateTimeComponents;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Boolean;)Lbiweekly/util/DateTimeComponents;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lbiweekly/util/DateTimeComponents;->regex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 p0, 0x2

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 p0, 0x3

    .line 6
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 p0, 0x5

    .line 7
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p0, Lbiweekly/util/DateTimeComponents;

    invoke-direct {p0, v4, v5, v6}, Lbiweekly/util/DateTimeComponents;-><init>(III)V

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v7, p0

    :goto_1
    const/4 p0, 0x6

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v8, p0

    :goto_2
    const/4 p0, 0x7

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    .line 16
    :goto_3
    const-string p0, "Z"

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 17
    new-instance p0, Lbiweekly/util/DateTimeComponents;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lbiweekly/util/DateTimeComponents;-><init>(IIIIIIZ)V

    return-object p0

    .line 18
    :cond_6
    sget-object p1, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    const/16 v2, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, v2, v1}, Lbiweekly/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public after(Lbiweekly/util/DateTimeComponents;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/util/DateTimeComponents;->compareTo(Lbiweekly/util/DateTimeComponents;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public before(Lbiweekly/util/DateTimeComponents;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/util/DateTimeComponents;->compareTo(Lbiweekly/util/DateTimeComponents;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public compareTo(Lbiweekly/util/DateTimeComponents;)I
    .locals 2

    .line 2
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->year:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->year:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->month:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->month:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->date:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->date:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->hour:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->hour:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->minute:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->minute:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->second:I

    iget p1, p1, Lbiweekly/util/DateTimeComponents;->second:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/util/DateTimeComponents;

    invoke-virtual {p0, p1}, Lbiweekly/util/DateTimeComponents;->compareTo(Lbiweekly/util/DateTimeComponents;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lbiweekly/util/DateTimeComponents;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lbiweekly/util/DateTimeComponents;

    .line 19
    .line 20
    iget v2, p0, Lbiweekly/util/DateTimeComponents;->date:I

    .line 21
    .line 22
    iget v3, p1, Lbiweekly/util/DateTimeComponents;->date:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lbiweekly/util/DateTimeComponents;->hasTime:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lbiweekly/util/DateTimeComponents;->hasTime:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Lbiweekly/util/DateTimeComponents;->hour:I

    .line 35
    .line 36
    iget v3, p1, Lbiweekly/util/DateTimeComponents;->hour:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget v2, p0, Lbiweekly/util/DateTimeComponents;->minute:I

    .line 42
    .line 43
    iget v3, p1, Lbiweekly/util/DateTimeComponents;->minute:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget v2, p0, Lbiweekly/util/DateTimeComponents;->month:I

    .line 49
    .line 50
    iget v3, p1, Lbiweekly/util/DateTimeComponents;->month:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget v2, p0, Lbiweekly/util/DateTimeComponents;->second:I

    .line 56
    .line 57
    iget v3, p1, Lbiweekly/util/DateTimeComponents;->second:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    iget-boolean v2, p0, Lbiweekly/util/DateTimeComponents;->utc:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lbiweekly/util/DateTimeComponents;->utc:Z

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    iget v2, p0, Lbiweekly/util/DateTimeComponents;->year:I

    .line 70
    .line 71
    iget p1, p1, Lbiweekly/util/DateTimeComponents;->year:I

    .line 72
    .line 73
    if-eq v2, p1, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    return v0
.end method

.method public getDate()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->date:I

    .line 2
    .line 3
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->hour:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->minute:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->second:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/util/DateTimeComponents;->hasTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->date:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v2, p0, Lbiweekly/util/DateTimeComponents;->hasTime:Z

    .line 9
    .line 10
    const/16 v3, 0x4d5

    .line 11
    .line 12
    const/16 v4, 0x4cf

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x4cf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4d5

    .line 20
    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Lbiweekly/util/DateTimeComponents;->hour:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lbiweekly/util/DateTimeComponents;->minute:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, Lbiweekly/util/DateTimeComponents;->month:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v2, p0, Lbiweekly/util/DateTimeComponents;->second:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v2, p0, Lbiweekly/util/DateTimeComponents;->utc:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x4cf

    .line 49
    .line 50
    :cond_1
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lbiweekly/util/DateTimeComponents;->year:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public isUtc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/util/DateTimeComponents;->utc:Z

    .line 2
    .line 3
    return v0
.end method

.method public toDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/util/DateTimeComponents;->utc:Z

    if-eqz v0, :cond_0

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lbiweekly/util/DateTimeComponents;->toDate(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toDate(Ljava/util/Calendar;)Ljava/util/Date;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 5
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->year:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->month:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 7
    iget v1, p0, Lbiweekly/util/DateTimeComponents;->date:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 8
    iget v1, p0, Lbiweekly/util/DateTimeComponents;->hour:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 9
    iget v1, p0, Lbiweekly/util/DateTimeComponents;->minute:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 10
    iget v1, p0, Lbiweekly/util/DateTimeComponents;->second:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toDate(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/DateTimeComponents;->toDate(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lbiweekly/util/DateTimeComponents;->toString(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZZ)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 5
    const-string v1, ""

    if-eqz p2, :cond_0

    const-string v2, "-"

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    const-string p2, ":"

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 7
    :goto_1
    iget-boolean v3, p0, Lbiweekly/util/DateTimeComponents;->utc:Z

    if-eqz v3, :cond_2

    const-string v1, "Z"

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget v4, p0, Lbiweekly/util/DateTimeComponents;->year:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbiweekly/util/DateTimeComponents;->month:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbiweekly/util/DateTimeComponents;->date:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 10
    const-string p1, "T"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbiweekly/util/DateTimeComponents;->hour:I

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbiweekly/util/DateTimeComponents;->minute:I

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbiweekly/util/DateTimeComponents;->second:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
