.class public final synthetic Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "com.suda.yzune.wakeupschedule.utils.VivoIntentSource"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceType"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "deviceId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "deviceName"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "deviceModel"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "deviceBrand"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "osVer"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v8, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 32
    .line 33
    invoke-interface {v0, v1, v7, v8, v9}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v8, 0x3f

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    move-object/from16 v23, v3

    .line 60
    .line 61
    move-object/from16 v21, v4

    .line 62
    .line 63
    move-object/from16 v22, v5

    .line 64
    .line 65
    move-object/from16 v20, v6

    .line 66
    .line 67
    move-object/from16 v19, v7

    .line 68
    .line 69
    const/16 v17, 0x3f

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object v10, v9

    .line 73
    move-object v11, v10

    .line 74
    move-object v12, v11

    .line 75
    move-object v13, v12

    .line 76
    move-object v14, v13

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    :goto_0
    if-eqz v15, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    packed-switch v8, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 89
    .line 90
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    or-int/lit8 v2, v2, 0x20

    .line 99
    .line 100
    :goto_1
    const/4 v8, 0x0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    or-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    or-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    or-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    sget-object v8, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 124
    .line 125
    invoke-interface {v0, v1, v7, v8, v10}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v10, v8

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    const/4 v8, 0x0

    .line 136
    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    or-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    const/4 v8, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move/from16 v17, v2

    .line 147
    .line 148
    move-object/from16 v18, v9

    .line 149
    .line 150
    move-object/from16 v19, v10

    .line 151
    .line 152
    move-object/from16 v20, v11

    .line 153
    .line 154
    move-object/from16 v21, v12

    .line 155
    .line 156
    move-object/from16 v22, v13

    .line 157
    .line 158
    move-object/from16 v23, v14

    .line 159
    .line 160
    :goto_2
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-direct/range {v16 .. v24}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->write$Self$app_normalRelease(Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 4

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
    const/4 v2, 0x6

    .line 8
    new-array v2, v2, [Lo0O0O0oo/OooOOOO;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;->OooO00o(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource$OooO00o;->OooO0O0(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic typeParametersSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO/o0000O0O;->OooO00o(Lo0O0OO/o000OO;)[Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method
