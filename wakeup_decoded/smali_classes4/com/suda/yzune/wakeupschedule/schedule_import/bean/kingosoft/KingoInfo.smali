.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$Companion;


# instance fields
.field private final attendeePW:Ljava/lang/String;

.field private final beginTime:Ljava/lang/String;

.field private final dsz:Ljava/lang/String;

.field private final endTime:Ljava/lang/String;

.field private final jcdm:Ljava/lang/String;

.field private final jcxx:Ljava/lang/String;

.field private final jsdm:Ljava/lang/String;

.field private final kcdm:Ljava/lang/String;

.field private final kcmc:Ljava/lang/String;

.field private final kcyhdm:Ljava/lang/String;

.field private final liveType:Ljava/lang/String;

.field private final liveUrl:Ljava/lang/String;

.field private final meetingID:Ljava/lang/String;

.field private final moderatorPW:Ljava/lang/String;

.field private final rkjs:Ljava/lang/String;

.field private final rq:Ljava/lang/String;

.field private final rs:Ljava/lang/String;

.field private final sftk:Ljava/lang/String;

.field private final skbh:Ljava/lang/String;

.field private final skbj:Ljava/lang/String;

.field private final skbjmc:Ljava/lang/String;

.field private final skdd:Ljava/lang/String;

.field private final skzs:Ljava/lang/String;

.field private final txxx:Ljava/lang/String;

.field private final xf:Ljava/lang/String;

.field private final xq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x3ffffff

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 1
    sget-object v3, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$$serializer;

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->attendeePW:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->beginTime:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->dsz:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->endTime:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcdm:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcxx:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jsdm:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcdm:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcmc:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcyhdm:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveType:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->meetingID:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->moderatorPW:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rkjs:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rq:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rs:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->sftk:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbh:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbj:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbjmc:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skdd:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skzs:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->txxx:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xf:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

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

    move-object/from16 v0, p16

    const-string v0, "attendeePW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginTime"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsz"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jcdm"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jcxx"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsdm"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcdm"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcmc"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcyhdm"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveUrl"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meetingID"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderatorPW"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rkjs"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rq"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rs"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sftk"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skbh"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skbj"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skbjmc"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skdd"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skzs"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txxx"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xf"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xq"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 3
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->attendeePW:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->beginTime:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->dsz:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->endTime:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcdm:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcxx:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jsdm:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcdm:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcmc:Ljava/lang/String;

    .line 12
    iput-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcyhdm:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveType:Ljava/lang/String;

    .line 14
    iput-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveUrl:Ljava/lang/String;

    .line 15
    iput-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->meetingID:Ljava/lang/String;

    .line 16
    iput-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->moderatorPW:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rkjs:Ljava/lang/String;

    .line 18
    iput-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rq:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 19
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rs:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->sftk:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 21
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbh:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbj:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 23
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbjmc:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skdd:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 25
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skzs:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->txxx:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 27
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xf:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->attendeePW:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->beginTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->dsz:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->endTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcdm:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcxx:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jsdm:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcdm:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcmc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcyhdm:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->meetingID:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->moderatorPW:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rkjs:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rq:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rs:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->sftk:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbh:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbj:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbjmc:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skdd:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skzs:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->txxx:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xf:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xq:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
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

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->attendeePW:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->beginTime:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->dsz:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->endTime:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcdm:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcxx:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jsdm:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcdm:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcmc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcyhdm:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->meetingID:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->moderatorPW:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rkjs:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rq:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rs:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->sftk:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbh:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbj:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbjmc:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skdd:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x16

    .line 148
    .line 149
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skzs:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->txxx:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x18

    .line 162
    .line 163
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xf:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x19

    .line 169
    .line 170
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xq:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->attendeePW:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcyhdm:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->meetingID:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->moderatorPW:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rkjs:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rq:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rs:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->sftk:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbh:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->beginTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbj:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbjmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skdd:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skzs:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->txxx:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xf:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xq:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->dsz:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcdm:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcxx:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jsdm:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcdm:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;
    .locals 29

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

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string v0, "attendeePW"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginTime"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsz"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jcdm"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jcxx"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsdm"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcdm"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcmc"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcyhdm"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveUrl"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meetingID"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderatorPW"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rkjs"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rq"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rs"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sftk"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skbh"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skbj"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skbjmc"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skdd"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skzs"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txxx"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xf"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xq"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v26}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->attendeePW:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->attendeePW:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->beginTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->beginTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->dsz:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->dsz:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcdm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcdm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcxx:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcxx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jsdm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jsdm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcdm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcdm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcyhdm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcyhdm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveType:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->meetingID:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->meetingID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->moderatorPW:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->moderatorPW:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rkjs:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rkjs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rq:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rq:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rs:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->sftk:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->sftk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbj:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbj:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbjmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbjmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skdd:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skdd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skzs:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skzs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->txxx:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->txxx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xf:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xq:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xq:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAttendeePW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->attendeePW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeginTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->beginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDsz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->dsz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJcdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcdm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJcxx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcxx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jsdm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKcdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcdm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKcmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKcyhdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcyhdm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeetingID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->meetingID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModeratorPW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->moderatorPW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRkjs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rkjs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSftk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->sftk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkbh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkbj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkbjmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbjmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkdd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skdd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skzs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxxx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->txxx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->attendeePW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->beginTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->dsz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->endTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcdm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcxx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jsdm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcdm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcmc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcyhdm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->meetingID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->moderatorPW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rkjs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->sftk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbjmc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skdd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skzs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->txxx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->attendeePW:Ljava/lang/String;

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->beginTime:Ljava/lang/String;

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->dsz:Ljava/lang/String;

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->endTime:Ljava/lang/String;

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcdm:Ljava/lang/String;

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jcxx:Ljava/lang/String;

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->jsdm:Ljava/lang/String;

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcdm:Ljava/lang/String;

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcmc:Ljava/lang/String;

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->kcyhdm:Ljava/lang/String;

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveType:Ljava/lang/String;

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->liveUrl:Ljava/lang/String;

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->meetingID:Ljava/lang/String;

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->moderatorPW:Ljava/lang/String;

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rkjs:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rq:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->rs:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->sftk:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbh:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbj:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skbjmc:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skdd:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->skzs:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->txxx:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xf:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->xq:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "KingoInfo(attendeePW="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jcdm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jcxx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsdm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kcdm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kcmc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kcyhdm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meetingID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moderatorPW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rkjs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sftk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skbh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skbj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skbjmc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skzs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txxx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
