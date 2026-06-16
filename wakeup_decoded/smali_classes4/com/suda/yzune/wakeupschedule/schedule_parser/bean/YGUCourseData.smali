.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$Companion;


# instance fields
.field private final dsz:Ljava/lang/String;

.field private final jcs:Ljava/lang/String;

.field private final jsmc:Ljava/lang/String;

.field private final kcmc:Ljava/lang/String;

.field private final rkls:Ljava/lang/String;

.field private final xq:I

.field private final zcs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p9, p1, 0x25

    const/16 v0, 0x25

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$$serializer;

    invoke-virtual {p9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->xq:I

    and-int/lit8 p2, p1, 0x2

    const/4 p9, 0x0

    if-nez p2, :cond_1

    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jcs:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    :goto_2
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->kcmc:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jcs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcmc"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->xq:I

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jcs:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->kcmc:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object/from16 v8, p6

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->xq:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jcs:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->kcmc:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->xq:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jcs:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x4

    .line 52
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x5

    .line 71
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->kcmc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p2, v0, v1, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->xq:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jcs:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->kcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;
    .locals 9

    const-string v0, "jcs"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcmc"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->xq:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->xq:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jcs:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jcs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->kcmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->kcmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDsz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJcs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jcs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKcmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->kcmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRkls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->xq:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZcs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->xq:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jcs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->kcmc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->xq:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->zcs:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->dsz:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->rkls:Ljava/lang/String;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->kcmc:Ljava/lang/String;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->jsmc:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "YGUCourseData(xq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zcs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jcs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dsz="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rkls="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kcmc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsmc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
