.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;
.super Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o000oOoO"
.end annotation


# static fields
.field static final OooOOO0:Lorg/threeten/bp/LocalDate;


# instance fields
.field private final OooOO0O:I

.field private final OooOO0o:Lorg/threeten/bp/chrono/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/OooOO0;IIILorg/threeten/bp/chrono/OooO00o;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooOO0:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0O:I

    .line 7
    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0o:Lorg/threeten/bp/chrono/OooO00o;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The width must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/OooOO0;IIILorg/threeten/bp/chrono/OooO00o;I)V
    .locals 7

    .line 11
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$OooO00o;)V

    .line 12
    iput p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0O:I

    .line 13
    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0o:Lorg/threeten/bp/chrono/OooO00o;

    return-void
.end method


# virtual methods
.method OooO00o(Lorg/threeten/bp/format/OooO0o;J)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0O:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0o:Lorg/threeten/bp/chrono/OooO00o;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0o;->OooO0o0()Lorg/threeten/bp/temporal/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooO;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0o:Lorg/threeten/bp/chrono/OooO00o;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/threeten/bp/chrono/OooO;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    int-to-long v3, v2

    .line 32
    cmp-long p1, p2, v3

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooOO0:[I

    .line 37
    .line 38
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 39
    .line 40
    aget p1, p1, v3

    .line 41
    .line 42
    add-int/2addr v2, p1

    .line 43
    int-to-long v2, v2

    .line 44
    cmp-long v4, p2, v2

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    rem-long/2addr v0, p1

    .line 50
    return-wide v0

    .line 51
    :cond_1
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooOO0:[I

    .line 52
    .line 53
    iget p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 54
    .line 55
    aget p1, p1, p2

    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    rem-long/2addr v0, p1

    .line 59
    return-wide v0
.end method

.method OooO0O0(Lorg/threeten/bp/format/OooO0OO;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0O0(Lorg/threeten/bp/format/OooO0OO;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method OooO0OO(Lorg/threeten/bp/format/OooO0OO;JII)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0O:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0o:Lorg/threeten/bp/chrono/OooO00o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooO0oo()Lorg/threeten/bp/chrono/OooO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0o:Lorg/threeten/bp/chrono/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p2

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/OooO0OO;->OooO0O0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;JII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sub-int v1, p5, p4

    .line 32
    .line 33
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, p2, v3

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooOO0:[I

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    int-to-long v3, v0

    .line 49
    rem-long v5, v3, v1

    .line 50
    .line 51
    sub-long v5, v3, v5

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    add-long/2addr v5, p2

    .line 56
    :goto_0
    move-wide p2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-long/2addr v5, p2

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    cmp-long v0, p2, v3

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    add-long/2addr p2, v1

    .line 65
    :cond_2
    move-wide v2, p2

    .line 66
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/OooO0OO;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;JII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method OooO0Oo()Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;
    .locals 9

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 10
    .line 11
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 12
    .line 13
    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 14
    .line 15
    iget v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0O:I

    .line 16
    .line 17
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0o:Lorg/threeten/bp/chrono/OooO00o;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;-><init>(Lorg/threeten/bp/temporal/OooOO0;IIILorg/threeten/bp/chrono/OooO00o;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method OooO0o(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;
    .locals 8

    .line 1
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 6
    .line 7
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 8
    .line 9
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0O:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0o:Lorg/threeten/bp/chrono/OooO00o;

    .line 12
    .line 13
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO:I

    .line 14
    .line 15
    add-int v6, v0, p1

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;-><init>(Lorg/threeten/bp/temporal/OooOO0;IIILorg/threeten/bp/chrono/OooO00o;I)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method bridge synthetic OooO0o0(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooO0o(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReducedValue("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0o:Lorg/threeten/bp/chrono/OooO00o;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOO0O:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
