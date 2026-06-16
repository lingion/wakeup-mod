.class public final synthetic Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "com.suda.yzune.wakeupschedule.utils.VivoIntentEntity"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "appType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "content"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;
    .locals 19

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
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

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
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    move-object v14, v2

    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    move/from16 v16, v4

    .line 46
    .line 47
    move-object v15, v5

    .line 48
    const/16 v13, 0xf

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    move-object v7, v2

    .line 53
    move-object v9, v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    :goto_0
    if-eqz v11, :cond_6

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, -0x1

    .line 64
    if-eq v12, v13, :cond_5

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    if-eq v12, v5, :cond_3

    .line 69
    .line 70
    if-eq v12, v4, :cond_2

    .line 71
    .line 72
    if-ne v12, v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    or-int/lit8 v10, v10, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 82
    .line 83
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    or-int/lit8 v10, v10, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v0, v1, v5}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    or-int/lit8 v10, v10, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    or-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v11, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v14, v2

    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    move-object v15, v9

    .line 116
    move v13, v10

    .line 117
    :goto_1
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move-object v12, v0

    .line 125
    invoke-direct/range {v12 .. v18}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo0O0OO/o0O00000;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final OooO0O0(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;)V
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
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->write$Self$app_normalRelease(Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lo0O0O0oo/OooOOOO;

    .line 3
    .line 4
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;->OooO00o(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;

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
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity$OooO00o;->OooO0O0(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;)V

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
