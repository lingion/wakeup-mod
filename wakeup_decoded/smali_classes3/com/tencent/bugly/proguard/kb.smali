.class public final Lcom/tencent/bugly/proguard/kb;
.super Lcom/tencent/bugly/proguard/ke;
.source "SourceFile"


# instance fields
.field public BA:J

.field public BB:J

.field public BC:Lorg/json/JSONObject;

.field public Bx:J

.field public final By:[J

.field public final Bz:[J

.field public bs:Ljava/lang/String;

.field public hm:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/16 v0, 0x3c

    .line 2
    new-array v1, v0, [J

    .line 3
    new-array v0, v0, [J

    .line 4
    const-string v2, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/bugly/proguard/kb;-><init>(Ljava/lang/String;[J[J)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/kb;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[J[J)V
    .locals 2

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshDuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ke;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    iput-object p2, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    iput-object p3, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->hm:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/kb;)V
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/kb;->hm:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->hm:J

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 34
    .line 35
    iget-object v4, p1, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 36
    .line 37
    aget-wide v5, v4, v2

    .line 38
    .line 39
    aput-wide v5, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 50
    .line 51
    iget-object v3, p1, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 52
    .line 53
    aget-wide v4, v3, v1

    .line 54
    .line 55
    aput-wide v4, v2, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p1, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    .line 63
    .line 64
    return-void
.end method

.method public final b(Lcom/tencent/bugly/proguard/kb;)V
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    iget-object v6, p1, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 25
    .line 26
    aget-wide v7, v6, v2

    .line 27
    .line 28
    add-long/2addr v4, v7

    .line 29
    aput-wide v4, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 40
    .line 41
    aget-wide v3, v2, v1

    .line 42
    .line 43
    iget-object v5, p1, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 44
    .line 45
    aget-wide v6, v5, v1

    .line 46
    .line 47
    add-long/2addr v3, v6

    .line 48
    aput-wide v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 61
    .line 62
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 63
    .line 64
    add-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 66
    .line 67
    iget-object p1, p1, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v2, 0x28

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->NUMBER_PARAM_KEYS:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "ICustomDataEditor.NUMBER_PARAM_KEYS"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/collections/o00Ooo;->Oooo000(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_PARAM_KEYS:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "ICustomDataEditor.STRING_PARAM_KEYS"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/collections/o00Ooo;->Oooo000(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "ICustomDataEditor.STRING_ARRAY_PARAM_KEYS"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/collections/o00Ooo;->Oooo000(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/tencent/bugly/proguard/mx;->Fu:[Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "CustomData.RESERVED_PARAM_KEYS"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/collections/o00Ooo;->Oooo000(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object p1, v0

    .line 160
    :goto_3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    .line 161
    .line 162
    return-void
.end method

.method public final bC()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stage"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "total_duration"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "hitches_duration"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "suspend_duration"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "timestamp"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/kb;->hm:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v2, :cond_0

    .line 54
    .line 55
    iget-object v7, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 56
    .line 57
    aget-wide v8, v7, v6

    .line 58
    .line 59
    invoke-virtual {v1, v6, v8, v9}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 63
    .line 64
    aget-wide v8, v7, v6

    .line 65
    .line 66
    add-long/2addr v3, v8

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "refresh_count"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "total_refresh_count"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    :goto_1
    if-ge v5, v2, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 91
    .line 92
    aget-wide v6, v3, v5

    .line 93
    .line 94
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v2, "refresh_duration"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v2, "user_custom"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/tencent/bugly/proguard/kb;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_b

    .line 24
    .line 25
    check-cast p1, Lcom/tencent/bugly/proguard/kb;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 48
    .line 49
    iget-object v3, p1, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 59
    .line 60
    iget-object v3, p1, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/kb;->hm:J

    .line 88
    .line 89
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/kb;->hm:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    return v2

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_a
    return v0

    .line 108
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type com.tencent.rmonitor.base.meta.DropFrameResultMeta"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/kb;->hm:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_1
    :goto_0
    add-int/2addr v0, v2

    .line 92
    return v0
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "stage"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "jsonObject.optString(\"stage\")"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "total_duration"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 26
    .line 27
    const-string v0, "hitches_duration"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 34
    .line 35
    const-string v0, "suspend_duration"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 42
    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->hm:J

    .line 50
    .line 51
    const-string v0, "refresh_count"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 65
    .line 66
    array-length v4, v3

    .line 67
    if-ne v2, v4, :cond_0

    .line 68
    .line 69
    array-length v2, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v2, :cond_0

    .line 72
    .line 73
    iget-object v4, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    aput-wide v5, v4, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-string v0, "refresh_duration"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 99
    .line 100
    array-length v4, v3

    .line 101
    if-ne v2, v4, :cond_1

    .line 102
    .line 103
    array-length v2, v3

    .line 104
    :goto_1
    if-ge v1, v2, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    aput-wide v4, v3, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v0, "user_custom"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 127
    .line 128
    const-string v1, "RMonitor_looper"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->hm:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    .line 23
    .line 24
    aput-wide v0, v5, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    .line 35
    .line 36
    aput-wide v0, v4, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropFrameResultMeta(scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/kb;->Bx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", refreshDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->By:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->Bz:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hitchesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/kb;->BA:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", suspendDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/kb;->BB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/kb;->hm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/kb;->BC:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
