.class public final synthetic Lio/ktor/util/date/GMTDate$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/date/GMTDate;
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
.field public static final INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/util/date/GMTDate$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/date/GMTDate$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hours"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dayOfWeek"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayOfYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "year"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/util/date/GMTDate;->access$get$childSerializers$cp()[Lkotlin/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [Lo0O0O0oo/OooOOOO;

    .line 8
    .line 9
    sget-object v2, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    sget-object v2, Lo0O0OO/o00O000;->OooO00o:Lo0O0OO/o00O000;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    return-object v1
.end method

.method public final deserialize(Lo0O0OO0O/OooOOO0;)Lio/ktor/util/date/GMTDate;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {v0, v1}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    move-result-object v0

    invoke-static {}, Lio/ktor/util/date/GMTDate;->access$get$childSerializers$cp()[Lkotlin/OooOOO0;

    move-result-object v2

    invoke-interface {v0}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v12}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v3

    invoke-interface {v0, v1, v11}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v11

    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v8

    aget-object v12, v2, v10

    invoke-interface {v12}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo0O0O0oo/OooOOO;

    invoke-interface {v0, v1, v10, v12, v13}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/ktor/util/date/WeekDay;

    invoke-interface {v0, v1, v7}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v7

    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v5

    aget-object v2, v2, v9

    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0O0O0oo/OooOOO;

    invoke-interface {v0, v1, v9, v2, v13}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/date/Month;

    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v4

    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeLongElement(Lo0O0OO0/OooOO0O;I)J

    move-result-wide v12

    const/16 v6, 0x1ff

    move-object/from16 v31, v2

    move/from16 v25, v3

    move/from16 v32, v4

    move/from16 v30, v5

    move/from16 v29, v7

    move/from16 v27, v8

    move-object/from16 v28, v10

    move/from16 v26, v11

    move-wide/from16 v33, v12

    const/16 v24, 0x1ff

    goto/16 :goto_3

    :cond_0
    const-wide/16 v14, 0x0

    move-object v11, v13

    move-object v12, v11

    move-wide/from16 v19, v14

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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
    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeLongElement(Lo0O0OO0/OooOO0O;I)J

    move-result-wide v19

    or-int/lit16 v15, v15, 0x100

    :goto_1
    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v13

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_2
    aget-object v8, v2, v9

    invoke-interface {v8}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0O0O0oo/OooOOO;

    invoke-interface {v0, v1, v9, v8, v11}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lio/ktor/util/date/Month;

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v14

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v16

    or-int/lit8 v15, v15, 0x10

    goto :goto_1

    :pswitch_5
    aget-object v8, v2, v10

    invoke-interface {v8}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0O0O0oo/OooOOO;

    invoke-interface {v0, v1, v10, v8, v12}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lio/ktor/util/date/WeekDay;

    or-int/lit8 v15, v15, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x2

    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v17

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x1

    const/4 v8, 0x2

    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v18

    or-int/lit8 v15, v15, 0x2

    :goto_2
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    move-result v21

    or-int/lit8 v15, v15, 0x1

    move/from16 v3, v21

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x1

    const/4 v8, 0x2

    const/16 v21, 0x0

    const/4 v4, 0x7

    const/16 v22, 0x0

    goto :goto_0

    :cond_1
    move/from16 v25, v3

    move-object/from16 v31, v11

    move-object/from16 v28, v12

    move/from16 v32, v13

    move/from16 v30, v14

    move/from16 v24, v15

    move/from16 v29, v16

    move/from16 v27, v17

    move/from16 v26, v18

    move-wide/from16 v33, v19

    :goto_3
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    new-instance v0, Lio/ktor/util/date/GMTDate;

    const/16 v35, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v35}, Lio/ktor/util/date/GMTDate;-><init>(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJLo0O0OO/o0O00000;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/ktor/util/date/GMTDate$$serializer;->deserialize(Lo0O0OO0O/OooOOO0;)Lio/ktor/util/date/GMTDate;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lo0O0OO0O/OooOOOO;Lio/ktor/util/date/GMTDate;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/ktor/util/date/GMTDate;->write$Self$ktor_utils(Lio/ktor/util/date/GMTDate;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/ktor/util/date/GMTDate;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/date/GMTDate$$serializer;->serialize(Lo0O0OO0O/OooOOOO;Lio/ktor/util/date/GMTDate;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO/o0000O0O;->OooO00o(Lo0O0OO/o000OO;)[Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method
