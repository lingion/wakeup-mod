.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$Companion;


# instance fields
.field private final content:Ljava/lang/String;

.field private final jjr:Ljava/lang/String;

.field private final jsbh:Ljava/lang/String;

.field private final jsmc:Ljava/lang/String;

.field private final jsz:I

.field private final kcmc:Ljava/lang/String;

.field private final qsz:I

.field private final sjd:I

.field private final skcd:I

.field private final xm:Ljava/lang/String;

.field private final xqj:I

.field private final xzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit16 p14, p1, 0xfff

    const/16 v0, 0xfff

    if-eq v0, p14, :cond_0

    .line 1
    sget-object p14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;

    invoke-virtual {p14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jjr:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsbh:Ljava/lang/String;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsmc:Ljava/lang/String;

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsz:I

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->kcmc:Ljava/lang/String;

    iput p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->qsz:I

    iput p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->sjd:I

    iput p10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->skcd:I

    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xm:Ljava/lang/String;

    iput p12, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xqj:I

    iput-object p13, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jjr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsmc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->content:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jjr:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsbh:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsmc:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsz:I

    .line 8
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->kcmc:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->qsz:I

    .line 10
    iput p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->sjd:I

    .line 11
    iput p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->skcd:I

    .line 12
    iput-object p10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xm:Ljava/lang/String;

    .line 13
    iput p11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xqj:I

    .line 14
    iput-object p12, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xzb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jjr:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsbh:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsmc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsz:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->kcmc:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->qsz:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->sjd:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->skcd:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xm:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xqj:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xzb:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jjr:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsbh:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsmc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsz:I

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->kcmc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->qsz:I

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->sjd:I

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->skcd:I

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xm:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xqj:I

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xzb:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xm:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xqj:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xzb:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jjr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsbh:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsz:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->kcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->qsz:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->sjd:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->skcd:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;
    .locals 14

    const-string v0, "content"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jjr"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsmc"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;

    move-object v1, v0

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jjr:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jjr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsbh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsbh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsz:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsz:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->kcmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->kcmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->qsz:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->qsz:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->sjd:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->sjd:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->skcd:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->skcd:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xqj:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xqj:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xzb:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJjr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jjr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsbh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsbh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKcmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->kcmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQsz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->qsz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSjd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->sjd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSkcd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->skcd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getXm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXqj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xqj:I

    .line 2
    .line 3
    return v0
.end method

.method public final getXzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jjr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsbh:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsmc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsz:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->kcmc:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->qsz:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->sjd:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->skcd:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xm:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xqj:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xzb:Ljava/lang/String;

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
    .locals 14

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jjr:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsbh:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsmc:Ljava/lang/String;

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->jsz:I

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->kcmc:Ljava/lang/String;

    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->qsz:I

    iget v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->sjd:I

    iget v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->skcd:I

    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xm:Ljava/lang/String;

    iget v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xqj:I

    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->xzb:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AHNUInfo(content="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jjr="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsbh="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsmc="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsz="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kcmc="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qsz="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sjd="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skcd="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xm="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xqj="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xzb="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
