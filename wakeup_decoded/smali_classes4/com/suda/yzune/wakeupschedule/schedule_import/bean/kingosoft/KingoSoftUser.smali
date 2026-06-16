.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser$Companion;


# instance fields
.field private final flag:Ljava/lang/String;

.field private final msg:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final userid:Ljava/lang/String;

.field private final usertype:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final xm:Ljava/lang/String;

.field private final xqdlzh:Ljava/lang/String;

.field private final xqzh:Ljava/lang/String;

.field private final xxdm:Ljava/lang/String;

.field private final xxmc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const-string v0, ""

    if-nez p13, :cond_0

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xqdlzh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xqzh"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xxdm"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xxmc"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usertype"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    invoke-direct/range {p1 .. p12}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x2

    .line 46
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    :goto_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    :goto_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v0, 0x5

    .line 109
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    const/4 v0, 0x6

    .line 130
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    :goto_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    const/4 v0, 0x7

    .line 151
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    :goto_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    :goto_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    const/16 v0, 0x9

    .line 194
    .line 195
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    :goto_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    const/16 v0, 0xa

    .line 216
    .line 217
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_14

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    :goto_a
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;
    .locals 13

    const-string v0, "flag"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xqdlzh"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xm"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userid"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xqzh"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xxdm"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xxmc"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usertype"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsertype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXqdlzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXqzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXxdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXxmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->flag:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqdlzh:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xm:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->userid:Ljava/lang/String;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->uuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xqzh:Ljava/lang/String;

    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxdm:Ljava/lang/String;

    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->xxmc:Ljava/lang/String;

    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->usertype:Ljava/lang/String;

    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoSoftUser;->token:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "KingoSoftUser(flag="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xqdlzh="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xm="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xqzh="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xxdm="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xxmc="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usertype="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
