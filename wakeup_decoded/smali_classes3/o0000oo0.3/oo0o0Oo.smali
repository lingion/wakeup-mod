.class public abstract Lo0000oo0/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lo0000Oo/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000Oo/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lo0000Oo/OooOOOO;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooOooO(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static OooO0O0(Landroid/view/View;I)Z
    .locals 10

    .line 1
    instance-of v0, p0, Lo0000Oo0/OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/component/a/f/e;

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    if-eqz p0, :cond_b

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget v4, v0, Lo0000oo0/Oooo000;->OooOO0:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2
    invoke-virtual {v0}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {v4}, Lcom/component/a/f/e;->OooO0Oo(Lcom/component/a/f/e;)Lcom/component/a/f/e;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lo0000oo0/o00oO0o;->OooOO0(Lcom/component/a/f/e;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v3}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lo0000oo0/oo0o0Oo;->OooO0OO(Ljava/lang/String;I)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    :cond_4
    return v1

    .line 83
    :cond_5
    const/4 v4, 0x0

    .line 84
    move-object p0, v4

    .line 85
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/view/View;

    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/component/a/f/e;

    .line 110
    .line 111
    instance-of v8, v6, Lo0000Oo0/OooO0o;

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    if-nez p1, :cond_9

    .line 129
    .line 130
    check-cast v6, Lo0000Oo0/OooO0o;

    .line 131
    .line 132
    invoke-interface {v6, v7}, Lo0000Oo0/OooO0o;->switchViewStyle(Lcom/component/a/f/e;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    if-eqz v4, :cond_7

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lorg/json/JSONObject;

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/component/a/f/e;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9, v7}, Lo0000oo0/o00oO0o;->OooOOo0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/component/a/f/e;->OooO0o0()V

    .line 168
    .line 169
    .line 170
    check-cast v6, Lo0000Oo0/OooO0o;

    .line 171
    .line 172
    invoke-interface {v6, v8}, Lo0000Oo0/OooO0o;->switchViewStyle(Lcom/component/a/f/e;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    iput p1, v0, Lo0000oo0/Oooo000;->OooOO0:I

    .line 177
    .line 178
    return v5

    .line 179
    :cond_b
    :goto_1
    return v1
.end method

.method private static OooO0OO(Ljava/lang/String;I)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo0000oo0/oo0o0Oo;->OooO00o(Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method
