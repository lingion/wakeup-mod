.class public final Lio/ktor/util/date/GMTDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/GMTDate$$serializer;,
        Lio/ktor/util/date/GMTDate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/util/date/GMTDate;",
        ">;"
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/util/date/GMTDate$Companion;

.field private static final START:Lio/ktor/util/date/GMTDate;


# instance fields
.field private final dayOfMonth:I

.field private final dayOfWeek:Lio/ktor/util/date/WeekDay;

.field private final dayOfYear:I

.field private final hours:I

.field private final minutes:I

.field private final month:Lio/ktor/util/date/Month;

.field private final seconds:I

.field private final timestamp:J

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/util/date/GMTDate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/util/date/GMTDate;->Companion:Lio/ktor/util/date/GMTDate$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lo0ooOoOO/o0ooOOo;

    .line 12
    .line 13
    invoke-direct {v2}, Lo0ooOoOO/o0ooOOo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo0ooOoOO/o0OOO0o;

    .line 21
    .line 22
    invoke-direct {v3}, Lo0ooOoOO/o0OOO0o;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    new-array v3, v3, [Lkotlin/OooOOO0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    sput-object v3, Lio/ktor/util/date/GMTDate;->$childSerializers:[Lkotlin/OooOOO0;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lio/ktor/util/date/GMTDate;->START:Lio/ktor/util/date/GMTDate;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJLo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit16 p12, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p12, :cond_0

    .line 1
    sget-object p12, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    invoke-virtual {p12}, Lio/ktor/util/date/GMTDate$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    iput p3, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    iput p4, p0, Lio/ktor/util/date/GMTDate;->hours:I

    iput-object p5, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    iput p6, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    iput p7, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    iput-object p8, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    iput p9, p0, Lio/ktor/util/date/GMTDate;->year:I

    iput-wide p10, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    return-void
.end method

.method public constructor <init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 4
    iput p2, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 5
    iput p3, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 6
    iput-object p4, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 7
    iput p5, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 8
    iput p6, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 9
    iput-object p7, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 10
    iput p8, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 11
    iput-wide p9, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    return-void
.end method

.method public static synthetic OooO0O0()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/date/GMTDate;->_childSerializers$_anonymous_$0()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0OO()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/date/GMTDate;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    const-string v0, "io.ktor.util.date.WeekDay"

    invoke-static {}, Lio/ktor/util/date/WeekDay;->values()[Lio/ktor/util/date/WeekDay;

    move-result-object v1

    invoke-static {v0, v1}, Lo0O0OO/o0000;->OooO00o(Ljava/lang/String;[Ljava/lang/Enum;)Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    const-string v0, "io.ktor.util.date.Month"

    invoke-static {}, Lio/ktor/util/date/Month;->values()[Lio/ktor/util/date/Month;

    move-result-object v1

    invoke-static {v0, v1}, Lo0O0OO/o0000;->OooO00o(Ljava/lang/String;[Ljava/lang/Enum;)Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTART$cp()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate;->START:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/util/date/GMTDate;IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/util/date/GMTDate;->seconds:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lio/ktor/util/date/GMTDate;->minutes:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/ktor/util/date/GMTDate;->hours:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lio/ktor/util/date/GMTDate;->year:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v10, v0, Lio/ktor/util/date/GMTDate;->timestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lio/ktor/util/date/GMTDate;->copy(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$ktor_utils(Lio/ktor/util/date/GMTDate;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo0O0O0oo/o00oO0o;

    .line 29
    .line 30
    iget-object v3, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2, v3}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget v2, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget v2, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 55
    .line 56
    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeLongElement(Lo0O0OO0/OooOO0O;IJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public compareTo(Lio/ktor/util/date/GMTDate;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    iget-wide v2, p1, Lio/ktor/util/date/GMTDate;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOO0(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/date/GMTDate;

    invoke-virtual {p0, p1}, Lio/ktor/util/date/GMTDate;->compareTo(Lio/ktor/util/date/GMTDate;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->hours:I

    return v0
.end method

.method public final component4()Lio/ktor/util/date/WeekDay;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    return v0
.end method

.method public final component7()Lio/ktor/util/date/Month;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lio/ktor/util/date/GMTDate;->year:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    return-wide v0
.end method

.method public final copy()Lio/ktor/util/date/GMTDate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)Lio/ktor/util/date/GMTDate;
    .locals 12

    .line 1
    const-string v0, "dayOfWeek"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/date/GMTDate;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/util/date/GMTDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/util/date/GMTDate;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->seconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->minutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/ktor/util/date/GMTDate;->hours:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->hours:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    iget-object v3, p1, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    iget-object v3, p1, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    iget v3, p1, Lio/ktor/util/date/GMTDate;->year:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    iget-wide v5, p1, Lio/ktor/util/date/GMTDate;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDayOfWeek()Lio/ktor/util/date/WeekDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayOfYear()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->hours:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonth()Lio/ktor/util/date/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->hours:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMTDate(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->minutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->dayOfWeek:Lio/ktor/util/date/WeekDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->dayOfYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->month:Lio/ktor/util/date/Month;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/date/GMTDate;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
