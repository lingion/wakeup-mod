.class public final synthetic Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "com.suda.yzune.wakeupschedule.utils.VivoDayBean"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "weekNo"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dayOfWeek"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "classSize"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "classBeanList"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "deeplink"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;
    .locals 23

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
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->access$get$childSerializers$cp()[Lkotlin/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0, v1, v7}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aget-object v2, v2, v6

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo0O0O0oo/OooOOO;

    .line 49
    .line 50
    invoke-interface {v0, v1, v6, v2, v9}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    move/from16 v19, v5

    .line 69
    .line 70
    move/from16 v18, v7

    .line 71
    .line 72
    const/16 v16, 0x1f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move-object v12, v9

    .line 76
    move-object v13, v12

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v14, 0x1

    .line 82
    :goto_0
    if-eqz v14, :cond_7

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/4 v8, -0x1

    .line 89
    if-eq v15, v8, :cond_6

    .line 90
    .line 91
    if-eqz v15, :cond_5

    .line 92
    .line 93
    if-eq v15, v7, :cond_4

    .line 94
    .line 95
    if-eq v15, v5, :cond_3

    .line 96
    .line 97
    if-eq v15, v6, :cond_2

    .line 98
    .line 99
    if-ne v15, v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    or-int/lit8 v10, v10, 0x10

    .line 106
    .line 107
    :goto_1
    const/4 v8, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 110
    .line 111
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    aget-object v8, v2, v6

    .line 116
    .line 117
    invoke-interface {v8}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lo0O0O0oo/OooOOO;

    .line 122
    .line 123
    invoke-interface {v0, v1, v6, v8, v12}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v12, v8

    .line 128
    check-cast v12, Ljava/util/List;

    .line 129
    .line 130
    or-int/lit8 v10, v10, 0x8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    or-int/lit8 v10, v10, 0x4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v0, v1, v7}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/lit8 v10, v10, 0x2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v8, 0x0

    .line 148
    invoke-interface {v0, v1, v8}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const/4 v8, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move/from16 v17, v3

    .line 159
    .line 160
    move/from16 v19, v9

    .line 161
    .line 162
    move/from16 v16, v10

    .line 163
    .line 164
    move/from16 v18, v11

    .line 165
    .line 166
    move-object/from16 v20, v12

    .line 167
    .line 168
    move-object/from16 v21, v13

    .line 169
    .line 170
    :goto_2
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move-object v15, v0

    .line 178
    invoke-direct/range {v15 .. v22}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;-><init>(IIIILjava/util/List;Ljava/lang/String;Lo0O0OO/o0O00000;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public final OooO0O0(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;)V
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
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->write$Self$app_normalRelease(Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

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
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->access$get$childSerializers$cp()[Lkotlin/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lo0O0O0oo/OooOOOO;

    .line 7
    .line 8
    sget-object v2, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    return-object v1
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;->OooO00o(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;

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
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;->OooO0O0(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;)V

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
