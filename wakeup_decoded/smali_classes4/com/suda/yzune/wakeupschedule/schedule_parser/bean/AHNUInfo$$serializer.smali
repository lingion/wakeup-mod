.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;
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
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "com.suda.yzune.wakeupschedule.schedule_parser.bean.AHNUInfo"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "content"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "jjr"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "jsbh"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "jsmc"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "jsz"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "kcmc"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "qsz"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sjd"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "skcd"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "xm"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "xqj"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "xzb"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 7
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
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    new-array v5, v5, [Lo0O0O0oo/OooOOOO;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v0, v5, v6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v1, v5, v6

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v5, v1

    .line 34
    .line 35
    sget-object v0, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aput-object v0, v5, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    aput-object v0, v5, v1

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aput-object v3, v5, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v4, v5, v0

    .line 64
    .line 65
    return-object v5
.end method

.method public final deserialize(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {v0, v1}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    move-result-object v0

    invoke-interface {v0}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v14}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v13}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v12, v14, v15}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v11}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v11

    invoke-interface {v0, v1, v8, v14, v15}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v6

    invoke-interface {v0, v1, v10}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v10

    invoke-interface {v0, v1, v5, v14, v15}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v4

    invoke-interface {v0, v1, v3, v14, v15}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v14, 0xfff

    move-object/from16 v25, v2

    move-object/from16 v36, v3

    move/from16 v35, v4

    move-object/from16 v34, v5

    move/from16 v32, v6

    move/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move/from16 v33, v10

    move/from16 v29, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    const/16 v24, 0xfff

    goto/16 :goto_4

    :cond_0
    move-object v9, v15

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v3, v8, v11}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x800

    :goto_1
    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v2

    or-int/lit16 v14, v14, 0x400

    goto :goto_1

    :pswitch_2
    sget-object v8, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v5, v8, v9}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x200

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v10}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v17

    or-int/lit16 v14, v14, 0x100

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v15

    or-int/lit16 v14, v14, 0x80

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v7}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v16

    or-int/lit8 v14, v14, 0x40

    goto :goto_1

    :pswitch_6
    sget-object v8, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v8, v12}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x20

    :goto_2
    const/16 v3, 0xb

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x5

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v18

    or-int/lit8 v14, v14, 0x10

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x3

    const/4 v8, 0x4

    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v14, v14, 0x8

    goto :goto_2

    :pswitch_9
    const/4 v8, 0x4

    sget-object v3, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v13}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x4

    :goto_3
    const/16 v3, 0xb

    const/16 v4, 0xa

    goto :goto_1

    :pswitch_a
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v14, v14, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x4

    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v14, v14, 0x1

    goto :goto_3

    :pswitch_c
    const/4 v3, 0x0

    const/4 v8, 0x4

    const/16 v3, 0xb

    const/4 v8, 0x5

    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v35, v2

    move-object/from16 v34, v9

    move-object/from16 v36, v11

    move-object/from16 v30, v12

    move-object/from16 v27, v13

    move/from16 v24, v14

    move/from16 v32, v15

    move/from16 v31, v16

    move/from16 v33, v17

    move/from16 v29, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v28, v21

    :goto_4
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;

    const/16 v37, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v37}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Lo0O0OO/o0O00000;)V

    return-object v0

    nop

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
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;->deserialize(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo$$serializer;->serialize(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO/o0000O0O;->OooO00o(Lo0O0OO/o000OO;)[Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method
