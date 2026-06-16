.class public Lo000oOoO/o00OOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oOoO/o00OOO0$OooO0OO;,
        Lo000oOoO/o00OOO0$OooO0O0;,
        Lo000oOoO/o00OOO0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Z

.field private OooO0O0:Ljava/util/List;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Lo000oOoO/o0o0Oo;

.field private OooO0o0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo000oOoO/o0o0Oo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000oOoO/o00OOO0;->OooO0O0:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo000oOoO/o00OOO0;->OooO0OO:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lo000oOoO/o00OOO0;->OooO0Oo:Lo000oOoO/o0o0Oo;

    .line 22
    .line 23
    iput-boolean p3, p0, Lo000oOoO/o00OOO0;->OooO0o0:Z

    .line 24
    .line 25
    return-void
.end method

.method private OooO0O0(Landroid/app/Activity;Landroid/view/View;Lo000oOoO/o00OOO0$OooO0OO;Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lo000oOoO/o0O000o0;->OooO00o(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo(Landroid/app/Activity;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Lo000oOoO/o00OOO0$OooO0OO;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p4}, Lo000oOoO/o00OOO0$OooO0OO;-><init>(Landroid/view/View;Lo000oOoO/o00OOO0$OooO0OO;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lo000oOoO/o00OOO0$OooO0OO;->OooO00o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0}, Lo000oOoO/o00OOO0$OooO0OO;->OooO0OO()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, p0, Lo000oOoO/o00OOO0;->OooO00o:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lo000oOoO/o00OOO0$OooO0OO;->OooO0Oo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo00O(Landroid/view/View;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, p0, Lo000oOoO/o00OOO0;->OooO0O0:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, v2, p3, v1}, Lo000oOoO/o00OOO0;->OooO0Oo(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :goto_0
    if-nez p3, :cond_4

    .line 53
    .line 54
    iget-boolean v1, p0, Lo000oOoO/o00OOO0;->OooO0o0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "; content:"

    .line 67
    .line 68
    const-string v3, "accumulate view:"

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooooO0(Landroid/view/View;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooooO0(Landroid/view/View;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v1, p0, Lo000oOoO/o00OOO0;->OooO0Oo:Lo000oOoO/o0o0Oo;

    .line 165
    .line 166
    invoke-interface {v1, p2, p3}, Lo000oOoO/o00OOO0$OooO00o;->a(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    instance-of p3, p2, Landroid/webkit/WebView;

    .line 170
    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz p3, :cond_9

    .line 177
    .line 178
    check-cast p2, Landroid/view/ViewGroup;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge p3, v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, p1, v1, v0, p4}, Lo000oOoO/o00OOO0;->OooO0O0(Landroid/app/Activity;Landroid/view/View;Lo000oOoO/o00OOO0$OooO0OO;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 p3, p3, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    return-void
.end method

.method private OooO0Oo(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo000oOoO/o00OOO0$OooO0O0;

    .line 16
    .line 17
    iget-boolean v1, v0, Lo000oOoO/o00OOO0$OooO0O0;->OooO0OO:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, v0, Lo000oOoO/o00OOO0$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return p1
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o00OOO0;->OooO0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo000oOoO/o00OOO0;->OooO00o:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo000oOoO/o00OOO0;->OooO0O0:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0Oo(Landroid/app/Activity;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1, v0}, Lo000oOoO/o00OOO0;->OooO0O0(Landroid/app/Activity;Landroid/view/View;Lo000oOoO/o00OOO0$OooO0OO;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public OooO0OO(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    const-string v2, "meta"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v3, "matchAll"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lo000oOoO/o00OOO0;->OooO00o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    nop

    .line 29
    :goto_1
    iget-boolean v2, p0, Lo000oOoO/o00OOO0;->OooO00o:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_1
    const-string v2, "data"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/json/JSONArray;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v4, "page"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v4, "layout"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v4, "contentAsLabel"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v4, "ignoreCellIndex"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    :goto_3
    iget-object v3, p0, Lo000oOoO/o00OOO0;->OooO0OO:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Lo000oOoO/o00OOO0$OooO0O0;

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v5 .. v10}, Lo000oOoO/o00OOO0$OooO0O0;-><init>(Lo000oOoO/o00OOO0;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lo000oOoO/o00OOO0;->OooO0O0:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    :cond_5
    return-void
.end method
