.class public final Lcom/homework/abtest/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/abtest/OooOOO0$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO:I

.field public static final OooO0o:Lcom/homework/abtest/OooOOO0$OooO00o;

.field public static final OooO0oO:Ljava/lang/String;

.field public static final OooO0oo:Ljava/lang/String;

.field private static final OooOO0:Ljava/lang/String;

.field private static final OooOO0O:Ljava/lang/String;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:Ljava/util/HashMap;

.field private OooO0OO:LOoooO0/OooOOO0;

.field private OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private OooO0o0:Lo000ooO0/o0OoOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/homework/abtest/OooOOO0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/homework/abtest/OooOOO0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/homework/abtest/OooOOO0;->OooO0o:Lcom/homework/abtest/OooOOO0$OooO00o;

    .line 8
    .line 9
    const-string v0, "https://abtest.zuoyebang.com"

    .line 10
    .line 11
    sput-object v0, Lcom/homework/abtest/OooOOO0;->OooO0oO:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "http://abtest-base-e.suanshubang.com"

    .line 14
    .line 15
    sput-object v0, Lcom/homework/abtest/OooOOO0;->OooO0oo:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    sput v0, Lcom/homework/abtest/OooOOO0;->OooO:I

    .line 20
    .line 21
    const-string v0, "SP_KEY_TIME_STAMP"

    .line 22
    .line 23
    sput-object v0, Lcom/homework/abtest/OooOOO0;->OooOO0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "SP_KEY_ETAG"

    .line 26
    .line 27
    sput-object v0, Lcom/homework/abtest/OooOOO0;->OooOO0O:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/homework/abtest/OooOOO0;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/homework/abtest/OooOOO0;->OooO0O0:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/homework/abtest/OooOOO0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/homework/abtest/OooOOO0;Lcom/homework/abtest/NetErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/abtest/OooOOO0;->OooO0oO(Lcom/homework/abtest/NetErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/homework/abtest/OooOOO0;)Lo000ooO0/o0OoOo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/abtest/OooOOO0;->OooO0o0:Lo000ooO0/o0OoOo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/homework/abtest/OooOOO0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/abtest/OooOOO0;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooO0Oo(Lcom/homework/abtest/OooOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/abtest/OooOOO0;->OooOOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "k"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p2, "v"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/homework/abtest/OooOOO0;Lo000ooO0/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/abtest/OooOOO0;->OooO0o0:Lo000ooO0/o0OoOo0;

    .line 2
    .line 3
    return-void
.end method

.method private final OooO0oO(Lcom/homework/abtest/NetErrorCode;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/homework/abtest/OooOOO0;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/homework/abtest/OooOOO0;->OooOO0o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const-string v2, "AbTestRequest-init callback method: "

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/homework/abtest/OooOOO0;->OooO0o0:Lo000ooO0/o0OoOo0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0;->OooO0o0:Lo000ooO0/o0OoOo0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lo000ooO0/o0OoOo0;->OooO00o(Lcom/homework/abtest/NetErrorCode;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/homework/abtest/OooOOO0;->OooO0o0:Lo000ooO0/o0OoOo0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/homework/abtest/OooOOO0;->OooO0o0:Lo000ooO0/o0OoOo0;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ", but not once"

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private final OooO0oo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 2
    .line 3
    const-string v1, "AbTestRequest-init cancel timer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0;->OooO0OO:LOoooO0/OooOOO0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO0oo(LOoooO0/OooOOO0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    sget-object v1, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "AbTestRequest-init internal request method with params cuid="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ";appId="

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ";userid="

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, ";params="

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/homework/abtest/AbTestDataManager;->OooO00o:Lcom/homework/abtest/AbTestDataManager;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/homework/abtest/AbTestDataManager;->OooOOO0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/homework/abtest/OooOOO0;->OooOOOO()V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lcom/homework/abtest/OooOOO0;->OooOO0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v8, v6}, Lcom/homework/abtest/AbTestDataManager;->OooO0o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v6, Lcom/homework/abtest/OooOOO0;->OooOO0O:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v8, v6}, Lcom/homework/abtest/AbTestDataManager;->OooO0o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string v15, "android"

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const-string v6, "launch"

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    move-object/from16 v11, p4

    .line 90
    .line 91
    move-object/from16 v12, p5

    .line 92
    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    invoke-static/range {v9 .. v17}, Lcom/homework/abtest/model/Abengine_api_client$Input;->buildInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/homework/abtest/model/Abengine_api_client$Input;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/homework/abtest/OooOOO0;->OooO()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    :cond_0
    sget-object v0, Lcom/homework/abtest/OooOOO0;->OooO0oO:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/homework/abtest/OooOOO0;->OooOO0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    :cond_2
    const-string v2, "/abengine/api/client"

    .line 126
    .line 127
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "AbTestRequest-init internal request method with host: "

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, ", path: "

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Lcom/homework/abtest/model/Abengine_api_client$Input;->setHostUrl(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Lcom/homework/abtest/model/Abengine_api_client$Input;->setPath(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/homework/abtest/OooO0OO;->OooO00o:Lcom/homework/abtest/OooO0OO;

    .line 162
    .line 163
    const-string v2, "ABTEST_DT_START"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/homework/abtest/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "AbTestRequest-init net not connected: cache: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/homework/abtest/OooOOO0;->OooOOOo()V

    .line 199
    .line 200
    .line 201
    const-string v1, "ABTEST_DT_NO_NET"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/homework/abtest/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/homework/abtest/NetErrorCode;->CACHE:Lcom/homework/abtest/NetErrorCode;

    .line 207
    .line 208
    invoke-direct {v7, v0}, Lcom/homework/abtest/OooOOO0;->OooO0oO(Lcom/homework/abtest/NetErrorCode;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lcom/homework/abtest/OooO;->OooOo00(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "AbTestRequest-init net requestStartTime: "

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooOO0o()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v3, 0x64

    .line 249
    .line 250
    if-le v2, v3, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooOO0o()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_0
    move v12, v0

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    sget v0, Lcom/homework/abtest/OooOOO0;->OooO:I

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "AbTestRequest-init config ab timeout: "

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v13, Lcom/homework/abtest/OooOOO0$OooO0OO;

    .line 282
    .line 283
    move-object v0, v13

    .line 284
    move-wide v1, v10

    .line 285
    move v3, v12

    .line 286
    move-object/from16 v4, p1

    .line 287
    .line 288
    move-object v5, v6

    .line 289
    move-object/from16 v6, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lcom/homework/abtest/OooOOO0$OooO0OO;-><init>(JILandroid/content/Context;Ljava/lang/String;Lcom/homework/abtest/OooOOO0;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/homework/abtest/OooOOO0$OooO0o;

    .line 295
    .line 296
    invoke-direct {v0, v10, v11, v7}, Lcom/homework/abtest/OooOOO0$OooO0o;-><init>(JLcom/homework/abtest/OooOOO0;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v9, v13, v0}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lcom/android/volley/OooO00o;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    const/high16 v3, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v4, 0x7530

    .line 309
    .line 310
    invoke-direct {v1, v4, v2, v3}, Lcom/android/volley/OooO00o;-><init>(IIF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->Oooo0o(Lcom/android/volley/o00O0O;)Lcom/android/volley/Request;

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/homework/abtest/OooOOO0$OooO0O0;

    .line 317
    .line 318
    invoke-direct {v0, v7, v10, v11}, Lcom/homework/abtest/OooOOO0$OooO0O0;-><init>(Lcom/homework/abtest/OooOOO0;J)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v7, Lcom/homework/abtest/OooOOO0;->OooO0OO:LOoooO0/OooOOO0;

    .line 322
    .line 323
    invoke-static {v0, v12}, LOoooO0/OooOO0O;->OooO0oO(LOoooO0/OooOOO0;I)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private final declared-synchronized OooOO0o()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final OooOOO()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/homework/abtest/OooOOO0;->OooO0O0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0, v3, v2}, Lcom/homework/abtest/OooOOO0;->OooO0o(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized OooOOOO()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private final OooOOOo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/homework/abtest/AbTestDataManager;->OooO00o:Lcom/homework/abtest/AbTestDataManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/homework/abtest/OooOOO0;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/homework/abtest/AbTestDataManager;->OooOO0O(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooO0oO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooOO0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOOO0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 8
    .line 9
    const-string v1, "AbTestRequest-init context: is Application"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 20
    .line 21
    const-string v1, "AbTestRequest-init context: is Activity"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooOO0O()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/homework/abtest/AbTestDataManager;->OooO00o:Lcom/homework/abtest/AbTestDataManager;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/homework/abtest/AbTestDataManager;->OooO0oo()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/homework/abtest/AbTestDataManager;->OooOO0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/homework/abtest/NetErrorCode;->SUCCESS:Lcom/homework/abtest/NetErrorCode;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/homework/abtest/OooOOO0;->OooO0oO(Lcom/homework/abtest/NetErrorCode;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v1, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "AbTestRequest-init load method: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " type: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/homework/abtest/internal/ABTestEvent;->MANUAL_LOAD:Lcom/homework/abtest/internal/ABTestEvent;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/homework/abtest/OooO;->OooOo00(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/homework/abtest/OooO;->OooOOo(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/homework/abtest/OooOOO0;->OooO0O0:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/homework/abtest/OooOOO0;->OooO0O0:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/homework/abtest/OooO;->OooO()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0;->OooO0O0:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v1, "cuid"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v4, v0

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0;->OooO0O0:Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v2, "appid"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v0, "homework"

    .line 141
    .line 142
    :cond_4
    move-object v5, v0

    .line 143
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0;->OooO0O0:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v2, "userid"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    move-object v6, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v6, v0

    .line 158
    :goto_2
    invoke-direct {p0}, Lcom/homework/abtest/OooOOO0;->OooOOO()Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, p0, Lcom/homework/abtest/OooOOO0;->OooO00o:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v0, "mapToJsonArray.toString()"

    .line 169
    .line 170
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, p0

    .line 174
    invoke-direct/range {v2 .. v7}, Lcom/homework/abtest/OooOOO0;->OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final OooOOo0(Lo000ooO0/o0OoOo0;)Lcom/homework/abtest/OooOOO0;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/abtest/OooOOO0;->OooO0o0:Lo000ooO0/o0OoOo0;

    .line 7
    .line 8
    return-object p0
.end method
