.class public final Lcom/zybang/doraemon/tracker/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/lang/String;

.field private static OooO0O0:Z

.field private static OooO0OO:Lo00ooo0/o00Oo0;

.field private static OooO0Oo:Ljava/util/Map;

.field public static final OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/doraemon/tracker/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "Tracker"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOO0(Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO00o:Lcom/zybang/doraemon/tracker/pool/OooO00o;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO0OO(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/doraemon/tracker/OooO0O0;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lcom/zybang/doraemon/tracker/OooO0O0;Lcom/zybang/doraemon/common/model/ConfigBean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOO(Lcom/zybang/doraemon/common/model/ConfigBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/zybang/doraemon/tracker/OooO0O0;)Lo00ooo0/o00Oo0;
    .locals 1

    .line 1
    sget-object p0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "trackerConfiguration"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lcom/zybang/doraemon/tracker/OooO0O0;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0O0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0o(Lcom/zybang/doraemon/tracker/OooO0O0;Lcom/zybang/doraemon/common/model/ConfigBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOoO(Lcom/zybang/doraemon/common/model/ConfigBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/zybang/doraemon/tracker/OooO0O0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOo0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0oo(Lo00oo0oO/o00oOoo;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lo00oo0oO/o00oOoo;->OooO00o()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOO0(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lo00oo0oO/o00oOoo;->OooO0O0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {v9}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-static {v10}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo00oo0oO/o00oOoo;->OooO0OO()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual/range {p1 .. p1}, Lo00oo0oO/o00oOoo;->OooO0o0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct {v0, v11}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOo00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v12, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 44
    .line 45
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v11, v10}, Lo00oo0o/oo0o0Oo;->OooOo0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v13, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "click eid ="

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "   \u7b2c\u4e00\u5c42\u89c4\u5219\u6548\u9a8c\u901a\u8fc7\u5b58\u5165\u6570\u636e\u6c60"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v14, "ZybTracker"

    .line 80
    .line 81
    invoke-virtual {v13, v14, v2}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lcom/zybang/doraemon/common/data/EventData;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v2, v15

    .line 95
    move-object v3, v11

    .line 96
    move-object v4, v9

    .line 97
    move-object v5, v10

    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/zybang/doraemon/common/data/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO00o:Lcom/zybang/doraemon/tracker/pool/OooO00o;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v15}, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO00o(Landroid/app/Activity;Lcom/zybang/doraemon/common/data/EventData;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lo00oo0o/oo0o0Oo;->OooOoO()Lo00oo0o/o0O0O00;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lo00oo0o/o0O0O00;->OooO0o(Landroid/app/Activity;)Lo00oo0o/o0O0O00;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9}, Lo00oo0o/o0O0O00;->OooO(Ljava/lang/String;)Lo00oo0o/o0O0O00;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v10}, Lo00oo0o/o0O0O00;->OooO0oO(Ljava/lang/String;)Lo00oo0o/o0O0O00;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v11}, Lo00oo0o/o0O0O00;->OooO0oo(Ljava/lang/String;)Lo00oo0o/o0O0O00;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lo00oo0o/o0O0O00;->OooO00o()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const-string v1, "view \u5168\u90e8\u89c4\u5219\u6548\u9a8c\u901a\u8fc7\u5b58\u5165\u65e5\u5fd7"

    .line 139
    .line 140
    invoke-virtual {v13, v14, v1}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 144
    .line 145
    invoke-virtual {v12}, Lo00oo0o/oo0o0Oo;->OooO()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v12}, Lo00oo0o/oo0o0Oo;->OooO0oO()Lcom/zybang/nlog/core/Constants$ActionType;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v12}, Lo00oo0o/oo0o0Oo;->OooO0oo()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    array-length v5, v4

    .line 158
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v4}, Lo00oooO/o0000O00;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_0
    return-void
.end method

.method private final OooOO0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO00o:Lcom/zybang/doraemon/tracker/pool/OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO0Oo(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final OooOOO(Lcom/zybang/doraemon/common/model/ConfigBean;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/ConfigBean;->getTactics()Lcom/zybang/doraemon/common/model/Tactics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo00oooOO/o0O00oO0;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final OooOo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v1, "trackerConfiguration"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lo00ooo0/o00Oo0;->OooO0Oo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOooo()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final OooOo0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOO0(Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOo00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v8, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 19
    .line 20
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p2, v7}, Lo00oo0o/oo0o0Oo;->OooOo0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v9, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "page eid ="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "    \u7b2c\u4e00\u5c42\u89c4\u5219\u6548\u9a8c\u901a\u8fc7\u5b58\u5165\u6570\u636e\u6c60"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v10, "ZybTracker"

    .line 55
    .line 56
    invoke-virtual {v9, v10, v0}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lcom/zybang/doraemon/common/data/EventData;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v0, v11

    .line 71
    move-object v1, p2

    .line 72
    move-object v2, v7

    .line 73
    move-object v3, v7

    .line 74
    move-object v5, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/zybang/doraemon/common/data/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO00o:Lcom/zybang/doraemon/tracker/pool/OooO00o;

    .line 79
    .line 80
    invoke-virtual {p3, p1, v11}, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO00o(Landroid/app/Activity;Lcom/zybang/doraemon/common/data/EventData;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lo00oo0o/oo0o0Oo;->OooOoO()Lo00oo0o/o0O0O00;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p1}, Lo00oo0o/o0O0O00;->OooO0o(Landroid/app/Activity;)Lo00oo0o/o0O0O00;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v7}, Lo00oo0o/o0O0O00;->OooO(Ljava/lang/String;)Lo00oo0o/o0O0O00;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v7}, Lo00oo0o/o0O0O00;->OooO0oO(Ljava/lang/String;)Lo00oo0o/o0O0O00;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Lo00oo0o/o0O0O00;->OooO0oo(Ljava/lang/String;)Lo00oo0o/o0O0O00;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lo00oo0o/o0O0O00;->OooO00o()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p1, "page \u5168\u90e8\u89c4\u5219\u6548\u9a8c\u901a\u8fc7\u5b58\u5165\u65e5\u5fd7"

    .line 111
    .line 112
    invoke-virtual {v9, v10, p1}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 116
    .line 117
    invoke-virtual {v8}, Lo00oo0o/oo0o0Oo;->OooO()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v8}, Lo00oo0o/oo0o0Oo;->OooO0oO()Lcom/zybang/nlog/core/Constants$ActionType;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v8}, Lo00oo0o/oo0o0Oo;->OooO0oo()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    array-length v1, v0

    .line 130
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3, v0}, Lo00oooO/o0000O00;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final OooOo00(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00oo0o/oo0o0Oo;->OooOo0o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo00oo0o/oo0o0Oo;->OooO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lo00oo0o/oo0o0Oo;->OooO0oO()Lcom/zybang/nlog/core/Constants$ActionType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lo00oo0o/oo0o0Oo;->OooO0oo()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v3, v0

    .line 24
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lo00oooO/o0000O00;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 34
    .line 35
    const-string v0, "ZybTracker"

    .line 36
    .line 37
    const-string v1, "trackGlobaRule \u5168\u5c40\u89c4\u5219\u6548\u9a8c\u901a\u8fc7"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final OooOo0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NLog;->OooOooo()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final OooOoO(Lcom/zybang/doraemon/common/model/ConfigBean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 2
    .line 3
    const-string v1, "trackerConfiguration"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/ConfigBean;->getTactics()Lcom/zybang/doraemon/common/model/Tactics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/Tactics;->getDisabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lo00ooo0/o00Oo0;->OooO(Z)Lo00ooo0/o00Oo0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/ConfigBean;->getTactics()Lcom/zybang/doraemon/common/model/Tactics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/Tactics;->getOnlyWifi()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lo00ooo0/o00Oo0;->OooOO0(Z)Lo00ooo0/o00Oo0;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/ConfigBean;->getTactics()Lcom/zybang/doraemon/common/model/Tactics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/Tactics;->getSendInterval()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lo00ooo0/o00Oo0;->OooOO0o(I)Lo00ooo0/o00Oo0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final OooOoOO(Lo00oo0oO/o00oOoo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lo00oo0oO/o00oOoo;->OooO0o()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lo00oo0oO/o00oOoo;->OooO00o()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    move-object v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "view.context"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lo00ooO00/OooOOO;->OooO0OO(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo00oo0oO/o00oOoo;->OooO0O0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Lo00oo0oO/o00oOoo;->OooO0o0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v10}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {v0, v8}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOo00(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v11, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 57
    .line 58
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v8, v10}, Lo00oo0o/oo0o0Oo;->OooOo0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object v12, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "view eid ="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "   \u7b2c\u4e00\u5c42\u89c4\u5219\u6548\u9a8c\u901a\u8fc7\u5b58\u5165\u6570\u636e\u6c60"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v13, "ZybTracker"

    .line 93
    .line 94
    invoke-virtual {v12, v13, v1}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOO0(Landroid/app/Activity;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance v15, Lcom/zybang/doraemon/common/data/EventData;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v1, v15

    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    move-object v3, v14

    .line 122
    move-object v4, v10

    .line 123
    move-object/from16 v6, p3

    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/zybang/doraemon/common/data/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO00o:Lcom/zybang/doraemon/tracker/pool/OooO00o;

    .line 129
    .line 130
    invoke-virtual {v1, v9, v15}, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO00o(Landroid/app/Activity;Lcom/zybang/doraemon/common/data/EventData;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lo00oo0o/oo0o0Oo;->OooOoO()Lo00oo0o/o0O0O00;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v9}, Lo00oo0o/o0O0O00;->OooO0o(Landroid/app/Activity;)Lo00oo0o/o0O0O00;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v14}, Lo00oo0o/o0O0O00;->OooO(Ljava/lang/String;)Lo00oo0o/o0O0O00;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v10}, Lo00oo0o/o0O0O00;->OooO0oO(Ljava/lang/String;)Lo00oo0o/o0O0O00;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v8}, Lo00oo0o/o0O0O00;->OooO0oo(Ljava/lang/String;)Lo00oo0o/o0O0O00;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lo00oo0o/o0O0O00;->OooO00o()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    const-string v1, "view \u5168\u90e8\u89c4\u5219\u6548\u9a8c\u901a\u8fc7\u5b58\u5165\u65e5\u5fd7"

    .line 164
    .line 165
    invoke-virtual {v12, v13, v1}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 169
    .line 170
    invoke-virtual {v11}, Lo00oo0o/oo0o0Oo;->OooO()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v11}, Lo00oo0o/oo0o0Oo;->OooO0oO()Lcom/zybang/nlog/core/Constants$ActionType;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v11}, Lo00oo0o/oo0o0Oo;->OooO0oo()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    array-length v5, v4

    .line 183
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3, v4}, Lo00oooO/o0000O00;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method


# virtual methods
.method public OooO0oO(Lo00oo0oO/o00oOoo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00ooO00/OooOOO;->OooOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lo00oo0oO/o00oOoo;->OooO0OO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lo00oo0oO/o00oOoo;->OooO0Oo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v1, "createPage"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lo00oo0oO/o00oOoo;->OooO00o()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v2, "viewShow"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOoOO(Lo00oo0oO/o00oOoo;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v2, "viewHide"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1, v0, v1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOoOO(Lo00oo0oO/o00oOoo;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v2, "click"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0oo(Lo00oo0oO/o00oOoo;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v2, "pageOut"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lo00oo0oO/o00oOoo;->OooO00o()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1, v0, v1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOo0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    const-string v2, "pageIn"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lo00oo0oO/o00oOoo;->OooO00o()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOo0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_6
    const-string v1, "destroyPage"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Lo00oo0oO/o00oOoo;->OooO00o()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOO0(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x762b1657 -> :sswitch_6
        -0x3b59fbec -> :sswitch_5
        -0x2fe569c1 -> :sswitch_4
        0x5a5c588 -> :sswitch_3
        0x4741b187 -> :sswitch_2
        0x4746af42 -> :sswitch_1
        0x519a99ab -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooOO0O(ZLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO00o;->OooO:Lcom/zybang/doraemon/tracker/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "trackerConfiguration"

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lo00ooo0/o00Oo0;->OooO0OO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "0.6.28-beta-7"

    .line 17
    .line 18
    move v1, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/zybang/doraemon/tracker/OooO00o;->OooOO0(ZLjava/lang/String;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooOO0o()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOOO0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 12
    .line 13
    const-string v1, "source_router"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->oo000o(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "?"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-lt v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "pid:="

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v0
.end method

.method public final OooOOOO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO00o;->OooO:Lcom/zybang/doraemon/tracker/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/doraemon/tracker/OooO00o;->OooOO0O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOOOo()Lo00ooo0/o00Oo0;
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "trackerConfiguration"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final OooOOo(Landroid/app/Application;Lo00o0o0o/o0ooOOo;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lo00o0o0o/o0ooOOo;->OooO0O0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0O0:Z

    .line 13
    .line 14
    invoke-interface {p2}, Lo00o0o0o/o0ooOOo;->OooO0Oo()Lo00ooo0/o00Oo0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lo00ooo0/o00Oo0;->OooO00o()Lo00ooo0/o00Oo0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sput-object p2, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 23
    .line 24
    new-instance p2, Lo00oo/o00Oo0;

    .line 25
    .line 26
    sget-object v0, Lo00oo/o0ooOOo;->OooO00o:Lo00oo/o0ooOOo$OooO00o;

    .line 27
    .line 28
    sget-object v1, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 29
    .line 30
    const-string v2, "trackerConfiguration"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lo00ooo0/o00Oo0;->OooO0oo()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lo00oo/o0ooOOo$OooO00o;->OooO00o(Landroid/content/Context;Z)Lo00oo/o00oO0o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Lo00oo/o00Oo0;-><init>(Lo00oo/o00oO0o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lo00ooo0/o00Oo0;->OooO0O0()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lo0O0o/OooO0O0$OooO;->OooO0o(Landroid/app/Application;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p1, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;

    .line 68
    .line 69
    sget-object p2, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO:Lo00ooo0/o00Oo0;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p1, p2}, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;-><init>(Lo00ooo0/o00Oo0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lo00ooo0o/o0000;->OooO0O0(Lo00ooo0o/o0000O00;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NLog;->OooOooo()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/zybang/doraemon/tracker/OooO0O0$OooO00o;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0$OooO00o;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOo()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "content and IStatistics can\'t be null"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final OooOOo0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOO0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "configUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    sget-object v1, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lo00oooOO/o0O00oO0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOO(Lcom/zybang/doraemon/common/model/ConfigBean;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    return-object p1
.end method

.method public final OooOo0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "oaid"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "yw"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOo0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOO0o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOoO0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO00o:Lcom/zybang/doraemon/tracker/pool/OooO00o;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO0o0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
