.class public final synthetic Lio/ktor/http/Cookie$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Cookie;
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
.field public static final INSTANCE:Lio/ktor/http/Cookie$$serializer;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/Cookie$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/Cookie$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/Cookie$$serializer;->INSTANCE:Lio/ktor/http/Cookie$$serializer;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "io.ktor.http.Cookie"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string v0, "value"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "encoding"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "maxAge"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "expires"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "domain"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "path"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "secure"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "httpOnly"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "extensions"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lio/ktor/http/Cookie$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 70
    .line 71
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
    invoke-static {}, Lio/ktor/http/Cookie;->access$get$childSerializers$cp()[Lkotlin/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Lo0O0O0oo/OooOOOO;

    .line 8
    .line 9
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

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
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {v4}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    sget-object v3, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 27
    .line 28
    invoke-static {v3}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    sget-object v3, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    .line 36
    .line 37
    invoke-static {v3}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v2}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v2}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    sget-object v2, Lo0O0OO/OooOOO;->OooO00o:Lo0O0OO/OooOOO;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    return-object v1
.end method

.method public final deserialize(Lo0O0OO0O/OooOOO0;)Lio/ktor/http/Cookie;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lio/ktor/http/Cookie$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {v0, v1}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/Cookie;->access$get$childSerializers$cp()[Lkotlin/OooOOO0;

    move-result-object v2

    invoke-interface {v0}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v13}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v12}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v2, v11

    invoke-interface {v13}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo0O0O0oo/OooOOO;

    invoke-interface {v0, v1, v11, v13, v14}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/ktor/http/CookieEncoding;

    sget-object v13, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    invoke-interface {v0, v1, v7, v13, v14}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v13, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    invoke-interface {v0, v1, v9, v13, v14}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/util/date/GMTDate;

    sget-object v13, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-interface {v0, v1, v6, v13, v14}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v13, v14}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeBooleanElement(Lo0O0OO0/OooOO0O;I)Z

    move-result v4

    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeBooleanElement(Lo0O0OO0/OooOO0O;I)Z

    move-result v8

    aget-object v2, v2, v10

    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0O0O0oo/OooOOO;

    invoke-interface {v0, v1, v10, v2, v14}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v10, 0x3ff

    move-object/from16 v31, v2

    move-object/from16 v22, v3

    move/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move/from16 v30, v8

    move-object/from16 v26, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    const/16 v21, 0x3ff

    goto/16 :goto_3

    :cond_0
    move-object v6, v14

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v5, v2, v10

    invoke-interface {v5}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0O0O0oo/OooOOO;

    invoke-interface {v0, v1, v10, v5, v6}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    or-int/lit16 v15, v15, 0x200

    :goto_1
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeBooleanElement(Lo0O0OO0/OooOO0O;I)Z

    move-result v14

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeBooleanElement(Lo0O0OO0/OooOO0O;I)Z

    move-result v3

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_3
    sget-object v5, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v5, v9}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x40

    :goto_2
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x6

    sget-object v5, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v5, v7}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x20

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x5

    sget-object v5, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v5, v11}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lio/ktor/util/date/GMTDate;

    or-int/lit8 v15, v15, 0x10

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x4

    sget-object v5, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v5, v12}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x3

    const/4 v5, 0x2

    aget-object v18, v2, v5

    invoke-interface/range {v18 .. v18}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lo0O0O0oo/OooOOO;

    invoke-interface {v0, v1, v5, v4, v13}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/ktor/http/CookieEncoding;

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v15, v15, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v29, v3

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move/from16 v30, v14

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    :goto_3
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    new-instance v0, Lio/ktor/http/Cookie;

    const/16 v32, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, Lio/ktor/http/Cookie;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lo0O0OO/o0O00000;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lio/ktor/http/Cookie$$serializer;->deserialize(Lo0O0OO0O/OooOOO0;)Lio/ktor/http/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/Cookie$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lo0O0OO0O/OooOOOO;Lio/ktor/http/Cookie;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/http/Cookie$$serializer;->descriptor:Lo0O0OO0/OooOO0O;

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/ktor/http/Cookie;->write$Self$ktor_http(Lio/ktor/http/Cookie;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/ktor/http/Cookie;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/Cookie$$serializer;->serialize(Lo0O0OO0O/OooOOOO;Lio/ktor/http/Cookie;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO/o0000O0O;->OooO00o(Lo0O0OO/o000OO;)[Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method
