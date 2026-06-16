.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Companion;


# instance fields
.field private final bjh:Ljava/lang/String;

.field private final bkskyl:Ljava/lang/Integer;

.field private final bm:Ljava/lang/String;

.field private final cxjc:I

.field private final id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

.field private final jash:Ljava/lang/String;

.field private final jasm:Ljava/lang/String;

.field private final jclxdm:Ljava/lang/String;

.field private final jsm:Ljava/lang/String;

.field private final jxlh:Ljava/lang/String;

.field private final jxlm:Ljava/lang/String;

.field private final jysh:Ljava/lang/String;

.field private final kcm:Ljava/lang/String;

.field private final kkxsh:Ljava/lang/String;

.field private final kkxsm:Ljava/lang/String;

.field private final kslxdm:Ljava/lang/String;

.field private final kslxmc:Ljava/lang/String;

.field private final xb:Ljava/lang/String;

.field private final xf:Ljava/lang/String;

.field private final xqh:Ljava/lang/String;

.field private final xqm:Ljava/lang/String;

.field private final xsh:Ljava/lang/String;

.field private final xss:Ljava/lang/Integer;

.field private final zcdm:Ljava/lang/String;

.field private final zcsm:Ljava/lang/String;

.field private final zxjxjhm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x3ffffff

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 1
    sget-object v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$$serializer;

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bjh:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bkskyl:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bm:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->cxjc:I

    move-object v1, p6

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    move-object v1, p7

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jash:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jasm:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jclxdm:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jsm:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlh:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlm:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jysh:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kcm:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsh:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsm:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxdm:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxmc:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xb:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xf:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqh:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqm:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xsh:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xss:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcdm:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcsm:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zxjxjhm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "kcm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bjh:Ljava/lang/String;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bkskyl:Ljava/lang/Integer;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bm:Ljava/lang/String;

    move v2, p4

    .line 6
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->cxjc:I

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jash:Ljava/lang/String;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jasm:Ljava/lang/String;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jclxdm:Ljava/lang/String;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jsm:Ljava/lang/String;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlh:Ljava/lang/String;

    move-object v2, p11

    .line 13
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlm:Ljava/lang/String;

    move-object v2, p12

    .line 14
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jysh:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kcm:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsh:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsm:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxdm:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxmc:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xb:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xf:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqh:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqm:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xsh:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xss:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcdm:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcsm:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zxjxjhm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bjh:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bkskyl:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bm:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->cxjc:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jash:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jasm:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jclxdm:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jsm:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlh:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlm:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jysh:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kcm:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsh:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsm:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxdm:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxmc:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xb:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xf:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqh:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqm:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xsh:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xss:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcdm:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcsm:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zxjxjhm:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

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

    invoke-virtual/range {p0 .. p26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 5

    .line 1
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bjh:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bkskyl:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bm:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->cxjc:I

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$$serializer;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-interface {p1, p2, v4, v2, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jash:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jasm:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jclxdm:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jsm:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlh:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlm:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jysh:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kcm:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsh:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsm:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxdm:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxmc:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xb:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x12

    .line 126
    .line 127
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xf:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x13

    .line 133
    .line 134
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqh:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x14

    .line 140
    .line 141
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqm:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x15

    .line 147
    .line 148
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xsh:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x16

    .line 154
    .line 155
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xss:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x17

    .line 161
    .line 162
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcdm:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x18

    .line 168
    .line 169
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcsm:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zxjxjhm:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bjh:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlh:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlm:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jysh:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kcm:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsh:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsm:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxdm:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xb:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xf:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bkskyl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqh:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqm:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xsh:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xss:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcdm:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcsm:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zxjxjhm:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bm:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->cxjc:I

    return v0
.end method

.method public final component5()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jash:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jasm:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jclxdm:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jsm:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

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

    const-string v0, "kcm"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bjh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bjh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bkskyl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bkskyl:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->cxjc:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->cxjc:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jash:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jasm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jasm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jclxdm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jclxdm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jsm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jsm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jysh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jysh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kcm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kcm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxdm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxdm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xb:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xb:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xf:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xsh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xsh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xss:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xss:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcdm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcdm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcsm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcsm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zxjxjhm:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zxjxjhm:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getBjh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bjh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBkskyl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bkskyl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCxjc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->cxjc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJasm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jasm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJclxdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jclxdm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jsm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJxlh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJxlm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJysh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jysh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKcm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kcm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKkxsh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKkxsm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKslxdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxdm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKslxmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXqh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXqm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXsh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xsh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXss()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xss:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZcdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcdm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZcsm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcsm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZxjxjhm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zxjxjhm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bjh:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bkskyl:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bm:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->cxjc:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jash:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jasm:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jclxdm:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jsm:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlh:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlm:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jysh:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kcm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsh:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsm:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxdm:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxmc:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xb:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xf:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqh:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqm:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xsh:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xss:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcdm:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcsm:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zxjxjhm:Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bjh:Ljava/lang/String;

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bkskyl:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->bm:Ljava/lang/String;

    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->cxjc:I

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->id:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jash:Ljava/lang/String;

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jasm:Ljava/lang/String;

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jclxdm:Ljava/lang/String;

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jsm:Ljava/lang/String;

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlh:Ljava/lang/String;

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jxlm:Ljava/lang/String;

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->jysh:Ljava/lang/String;

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kcm:Ljava/lang/String;

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsh:Ljava/lang/String;

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kkxsm:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxdm:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->kslxmc:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xb:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xf:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqh:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xqm:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xsh:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->xss:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcdm:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zcsm:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->zxjxjhm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "NewUrpClassListItem(bjh="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bkskyl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cxjc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jasm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jclxdm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jxlh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jxlm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jysh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kcm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kkxsh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kkxsm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kslxdm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kslxmc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xqh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xqm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xsh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zcdm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zcsm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zxjxjhm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
