.class public final Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO0O0;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO0O0;


# instance fields
.field private final classEndTime:J

.field private final className:Ljava/lang/String;

.field private final classStartTime:J

.field private final date:Ljava/lang/String;

.field private final deeplink:Ljava/lang/String;

.field private final lineColor:Ljava/lang/String;

.field private final position:Ljava/lang/String;

.field private final stage:Ljava/lang/String;

.field private final teacherName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO0O0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit16 p13, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p13, :cond_0

    .line 1
    sget-object p13, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;

    invoke-virtual {p13}, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->className:Ljava/lang/String;

    iput-wide p3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classStartTime:J

    iput-wide p5, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classEndTime:J

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->stage:Ljava/lang/String;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->position:Ljava/lang/String;

    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->teacherName:Ljava/lang/String;

    iput-object p10, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->date:Ljava/lang/String;

    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->lineColor:Ljava/lang/String;

    iput-object p12, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->className:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classStartTime:J

    .line 5
    iput-wide p4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classEndTime:J

    .line 6
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->stage:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->position:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->teacherName:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->date:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->lineColor:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->className:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classStartTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classEndTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->stage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->position:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->teacherName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->date:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->lineColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->deeplink:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$app_normalRelease(Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->className:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classStartTime:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeLongElement(Lo0O0OO0/OooOO0O;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classEndTime:J

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeLongElement(Lo0O0OO0/OooOO0O;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->stage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->position:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->teacherName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->date:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->lineColor:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->deeplink:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classStartTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classEndTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->stage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->teacherName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->lineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;
    .locals 13

    const-string v0, "className"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->className:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->className:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classStartTime:J

    iget-wide v5, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classEndTime:J

    iget-wide v5, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classEndTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->stage:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->stage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->position:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->position:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->teacherName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->teacherName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->lineColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->lineColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->deeplink:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->deeplink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getClassEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->lineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->position:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->stage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeacherName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->teacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classStartTime:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classEndTime:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->stage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->position:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->teacherName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->lineColor:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->deeplink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->className:Ljava/lang/String;

    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classStartTime:J

    iget-wide v3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->classEndTime:J

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->stage:Ljava/lang/String;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->position:Ljava/lang/String;

    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->teacherName:Ljava/lang/String;

    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->date:Ljava/lang/String;

    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->lineColor:Ljava/lang/String;

    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->deeplink:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VivoClassBean(className="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", classStartTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", classEndTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teacherName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lineColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
