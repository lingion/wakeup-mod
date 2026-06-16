.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;
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
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "com.suda.yzune.wakeupschedule.schedule_parser.bean.FSTVCStudyPlan"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "skbjmc"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "kcmc"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "skjsxm"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "zc"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "skrq"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "jcshow"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "skcdmc"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sknl"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "xq"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "xqs"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "xn"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "_nodesLi"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->access$get$childSerializers$cp()[Lkotlin/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 6
    .line 7
    invoke-static {v1}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xb

    .line 28
    .line 29
    aget-object v0, v0, v7

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo0O0O0oo/OooOOOO;

    .line 36
    .line 37
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v8, 0xc

    .line 42
    .line 43
    new-array v8, v8, [Lo0O0O0oo/OooOOOO;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v1, v8, v9

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    aput-object v1, v8, v9

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v2, v8, v9

    .line 53
    .line 54
    sget-object v2, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    aput-object v2, v8, v9

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v3, v8, v9

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    aput-object v1, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aput-object v4, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object v5, v8, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aput-object v2, v8, v1

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    aput-object v2, v8, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    aput-object v6, v8, v1

    .line 82
    .line 83
    aput-object v0, v8, v7

    .line 84
    .line 85
    return-object v8
.end method

.method public final deserialize(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {v0, v1}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    move-result-object v0

    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->access$get$childSerializers$cp()[Lkotlin/OooOOO0;

    move-result-object v2

    invoke-interface {v0}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v15}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v14}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v12, v15, v13}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v9

    invoke-interface {v0, v1, v11, v15, v13}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7, v15, v13}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v15, v13}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v10

    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v5

    invoke-interface {v0, v1, v4, v15, v13}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v15, 0xb

    aget-object v2, v2, v15

    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0O0O0oo/OooOOO;

    invoke-interface {v0, v1, v15, v2, v13}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v13, 0xfff

    move-object/from16 v35, v2

    move-object/from16 v24, v3

    move-object/from16 v34, v4

    move/from16 v33, v5

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move/from16 v27, v9

    move/from16 v32, v10

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    move-object/from16 v25, v14

    const/16 v23, 0xfff

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0xb

    move-object v7, v13

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v6, v2, v3

    invoke-interface {v6}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0O0O0oo/OooOOO;

    invoke-interface {v0, v1, v3, v6, v7}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    or-int/lit16 v15, v15, 0x800

    :goto_1
    const/4 v6, 0x7

    goto :goto_0

    :pswitch_1
    sget-object v6, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v4, v6, v8}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x400

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v13

    or-int/lit16 v15, v15, 0x200

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v10}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v17

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_4
    sget-object v6, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v6, v11}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x80

    :goto_2
    const/16 v3, 0xb

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x7

    sget-object v6, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v6, v9}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x40

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x6

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v15, v15, 0x20

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x5

    sget-object v3, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v12}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x10

    :goto_3
    const/16 v3, 0xb

    const/16 v4, 0xa

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x5

    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v16

    or-int/lit8 v15, v15, 0x8

    goto :goto_3

    :pswitch_9
    const/4 v4, 0x4

    const/4 v6, 0x5

    sget-object v3, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v14}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x4

    goto :goto_3

    :pswitch_a
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x5

    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v15, v15, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x5

    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v15, v15, 0x1

    goto :goto_3

    :pswitch_c
    const/4 v3, 0x0

    const/4 v6, 0x5

    const/16 v3, 0xb

    const/4 v6, 0x7

    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v28, v12

    move/from16 v33, v13

    move-object/from16 v26, v14

    move/from16 v23, v15

    move/from16 v27, v16

    move/from16 v32, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v29, v20

    :goto_4
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    const/16 v36, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v36}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Lo0O0OO/o0O00000;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;->deserialize(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;->serialize(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO/o0000O0O;->OooO00o(Lo0O0OO/o000OO;)[Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method
