.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;
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
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "day"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "room"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "teacher"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "startNode"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "endNode"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "startWeek"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "endWeek"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "credit"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "note"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "startTime"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "endTime"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lo0O0O0oo/OooOOOO;

    .line 4
    .line 5
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v2, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    sget-object v2, Lo0O0OO/o0000O0;->OooO00o:Lo0O0OO/o0000O0;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    return-object v0
.end method

.method public final deserialize(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {v0, v1}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    move-result-object v0

    invoke-interface {v0}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v15}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v14}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v14

    invoke-interface {v0, v1, v13}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v10}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v12}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v12

    invoke-interface {v0, v1, v9}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v9

    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v8

    invoke-interface {v0, v1, v7}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v7

    invoke-interface {v0, v1, v11}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v11

    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeFloatElement(Lo0O0OO0/OooOO0O;I)F

    move-result v6

    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x1fff

    move-object/from16 v31, v2

    move-object/from16 v43, v3

    move-object/from16 v42, v4

    move-object/from16 v41, v5

    move/from16 v40, v6

    move/from16 v38, v7

    move/from16 v37, v8

    move/from16 v36, v9

    move-object/from16 v34, v10

    move/from16 v39, v11

    move/from16 v35, v12

    move-object/from16 v33, v13

    move/from16 v32, v14

    const/16 v30, 0x1fff

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    move-object/from16 v26, v23

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    :goto_0
    if-eqz v28, :cond_1

    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v15, v15, 0x1000

    :goto_1
    const/4 v14, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v15, v15, 0x800

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v15, v15, 0x400

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeFloatElement(Lo0O0OO0/OooOO0O;I)F

    move-result v19

    or-int/lit16 v15, v15, 0x200

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v11}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v24

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v7}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v20

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v21

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_7
    invoke-interface {v0, v1, v9}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v22

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_8
    invoke-interface {v0, v1, v12}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v25

    or-int/lit8 v15, v15, 0x10

    goto :goto_1

    :pswitch_9
    invoke-interface {v0, v1, v10}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v15, v15, 0x8

    goto :goto_1

    :pswitch_a
    invoke-interface {v0, v1, v13}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v15, v15, 0x4

    goto :goto_1

    :pswitch_b
    const/4 v14, 0x1

    invoke-interface {v0, v1, v14}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v27

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-interface {v0, v1, v2}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v29

    goto :goto_0

    :pswitch_d
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v31, v2

    move/from16 v30, v15

    move-object/from16 v43, v16

    move-object/from16 v42, v17

    move-object/from16 v41, v18

    move/from16 v40, v19

    move/from16 v38, v20

    move/from16 v37, v21

    move/from16 v36, v22

    move-object/from16 v34, v23

    move/from16 v39, v24

    move/from16 v35, v25

    move-object/from16 v33, v26

    move/from16 v32, v27

    :goto_2
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    const/16 v44, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v44}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;->deserialize(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;->serialize(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO/o0000O0O;->OooO00o(Lo0O0OO/o000OO;)[Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method
