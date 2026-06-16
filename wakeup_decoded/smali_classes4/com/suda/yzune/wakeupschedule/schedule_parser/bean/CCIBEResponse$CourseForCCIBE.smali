.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseForCCIBE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE$Companion;


# instance fields
.field private jc:Ljava/lang/String;

.field private jcd:Ljava/lang/String;

.field private jsgh:Ljava/lang/String;

.field private jsxm:Ljava/lang/String;

.field private jsz:Ljava/lang/Integer;

.field private jxdd:Ljava/lang/String;

.field private kcksdwmc:Ljava/lang/String;

.field private kcmc:Ljava/lang/String;

.field private ksj:Ljava/lang/String;

.field private qsz:Ljava/lang/Integer;

.field private sksj:Ljava/lang/String;

.field private xh:Ljava/lang/String;

.field private xm:Ljava/lang/String;

.field private xn:Ljava/lang/String;

.field private xq:Ljava/lang/String;

.field private xqj:Ljava/lang/String;

.field private xqmc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x1ffff

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 1
    sget-object v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE$$serializer;

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const-string v14, "xh"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "xm"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "xq"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "xn"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sksj"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "jsgh"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kcksdwmc"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "xqmc"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "jc"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kcmc"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "xqj"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ksj"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "jcd"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    .line 10
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    .line 12
    iput-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    .line 15
    iput-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    .line 18
    iput-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    .line 19
    iput-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "xh"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xm"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xq"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xn"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sksj"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsgh"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcksdwmc"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xqmc"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jc"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcmc"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xqj"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ksj"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jcd"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getJc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJcd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsgh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsxm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsz()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJxdd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKcksdwmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKcmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKsj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQsz()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSksj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXqj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXqmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setJc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setJcd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setJsgh(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setJsxm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJsz(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setJxdd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setKcksdwmc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setKcmc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setKsj(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQsz(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSksj(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setXh(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setXm(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setXn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setXq(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setXqj(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setXqmc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xh:Ljava/lang/String;

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xm:Ljava/lang/String;

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xq:Ljava/lang/String;

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xn:Ljava/lang/String;

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jxdd:Ljava/lang/String;

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->sksj:Ljava/lang/String;

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsgh:Ljava/lang/String;

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcksdwmc:Ljava/lang/String;

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqmc:Ljava/lang/String;

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jc:Ljava/lang/String;

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->kcmc:Ljava/lang/String;

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsxm:Ljava/lang/String;

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->xqj:Ljava/lang/String;

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->qsz:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jsz:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->ksj:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->jcd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "CourseForCCIBE(xh="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jxdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sksj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsgh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kcksdwmc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xqmc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kcmc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsxm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xqj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ksj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jcd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
