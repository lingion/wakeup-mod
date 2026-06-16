.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OO/o000OO;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "com.suda.yzune.wakeupschedule.schedule_parser.bean.RUCData.RUCCourse"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "place"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "quittingTime"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "start"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "teacher"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "title"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "week"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "weekly"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 2
    .line 3
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    new-array v4, v4, [Lo0O0O0oo/OooOOOO;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    return-object v4
.end method

.method public final deserialize(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {v0, v1}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    move-result-object v0

    invoke-interface {v0}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v10, v2, v11}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v2, v11}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v7, v2, v11}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xff

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    const/16 v21, 0xff

    goto/16 :goto_2

    :cond_0
    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v2, 0x0

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v2, v2, 0x80

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v10, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v7, v10, v15}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_6
    sget-object v10, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v9, v10, v12}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_7
    sget-object v10, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v10, v11}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x0

    const/4 v3, 0x7

    const/4 v10, 0x0

    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    move/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    :goto_2
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;

    const/16 v30, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;->deserialize(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse$$serializer;->serialize(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO/o0000O0O;->OooO00o(Lo0O0OO/o000OO;)[Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method
