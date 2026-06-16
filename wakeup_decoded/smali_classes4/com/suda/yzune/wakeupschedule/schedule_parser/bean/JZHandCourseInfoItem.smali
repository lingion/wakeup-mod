.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$Companion;


# instance fields
.field private final bjmc:Ljava/lang/String;

.field private final djj:I

.field private final dsz:I

.field private final jsxm:Ljava/lang/String;

.field private final kcmc:Ljava/lang/String;

.field private final lx:I

.field private final mz:I

.field private final qmz:Ljava/lang/String;

.field private final qz:I

.field private final rwlx:I

.field private final skdd:Ljava/lang/String;

.field private final xkkh:Ljava/lang/String;

.field private final xqj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILo0O0OO/o0O00000;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1fff

    const/16 v3, 0x1fff

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$$serializer;

    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    move v1, p4

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    move-object v1, p5

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    move v1, p8

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    move-object v1, p9

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    move v1, p11

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "kcmc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qmz"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    .line 6
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    .line 9
    iput p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    .line 10
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    .line 12
    iput p10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    .line 13
    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    .line 15
    iput p13, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;
    .locals 15

    const-string v0, "kcmc"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qmz"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBjmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDjj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDsz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJsxm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKcmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQmz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRwlx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSkdd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXkkh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXqj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    iget v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    iget v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    iget v12, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "JZHandCourseInfoItem(bjmc="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", djj="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dsz="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jsxm="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kcmc="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lx="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mz="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qmz="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qz="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rwlx="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skdd="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xkkh="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xqj="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
