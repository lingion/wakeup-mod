.class Lo0000oOo/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000oo0/o00oO0o$OooO00o;


# instance fields
.field final synthetic OooO00o:Lorg/json/JSONObject;

.field final synthetic OooO0O0:Lo0000oOo/o000OOo;


# direct methods
.method constructor <init>(Lo0000oOo/o000OOo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000oOo/o000000;->OooO0O0:Lo0000oOo/o000OOo;

    .line 2
    .line 3
    iput-object p2, p0, Lo0000oOo/o000000;->OooO00o:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lcom/component/a/f/e;)V
    .locals 4

    .line 1
    const-string v0, "bookmark_background_card"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f59999a    # 0.85f

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/component/a/f/e$OooO;->OooO0Oo()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo0000oOo/o000000;->OooO0O0:Lo0000oOo/o000OOo;

    .line 23
    .line 24
    invoke-static {v0}, Lo0000oOo/o000OOo;->OooO00o(Lo0000oOo/o000OOo;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "radius"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo0000oOo/o000000;->OooO0O0:Lo0000oOo/o000OOo;

    .line 34
    .line 35
    invoke-static {v0}, Lo0000oOo/o000OOo;->OooO0o0(Lo0000oOo/o000OOo;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v2, v0

    .line 40
    const-string v0, "radius_rate"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo0000oOo/o000000;->OooO0O0:Lo0000oOo/o000OOo;

    .line 46
    .line 47
    invoke-static {v0}, Lo0000oOo/o000OOo;->OooO0o(Lo0000oOo/o000OOo;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lo0000oOo/o000000;->OooO0O0:Lo0000oOo/o000OOo;

    .line 58
    .line 59
    invoke-static {v0}, Lo0000oOo/o000OOo;->OooO0o(Lo0000oOo/o000OOo;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "color"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lo0000oOo/o000000;->OooO0O0:Lo0000oOo/o000OOo;

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v1}, Lo0000oOo/o000OOo;->OooO0OO(Lo0000oOo/o000OOo;Lcom/component/a/f/e;FF)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const-string v0, "bookmark_foreground_card"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lo0000oOo/o000000;->OooO0O0:Lo0000oOo/o000OOo;

    .line 84
    .line 85
    invoke-static {p1, p2, v1, v1}, Lo0000oOo/o000OOo;->OooO0OO(Lo0000oOo/o000OOo;Lcom/component/a/f/e;FF)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "tack_icon"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lo0000oOo/o000000;->OooO0O0:Lo0000oOo/o000OOo;

    .line 102
    .line 103
    invoke-static {v0}, Lo0000oOo/o000OOo;->OooO0oO(Lo0000oOo/o000OOo;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "src"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lo0000oOo/o000000;->OooO0O0:Lo0000oOo/o000OOo;

    .line 113
    .line 114
    const v0, 0x3e2e147b    # 0.17f

    .line 115
    .line 116
    .line 117
    const v1, 0x3e051eb8    # 0.13f

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v0, v1}, Lo0000oOo/o000OOo;->OooO0OO(Lo0000oOo/o000OOo;Lcom/component/a/f/e;FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "content_view"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lo0000oOo/o000000;->OooO00o:Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v0, "child_view"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lorg/json/JSONArray;

    .line 141
    .line 142
    new-instance v1, Lorg/json/JSONObject;

    .line 143
    .line 144
    iget-object v2, p0, Lo0000oOo/o000000;->OooO00o:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "w"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v2, "h"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v2, "aspect_rate"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v2, "gravity"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v2, "w_rate"

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v2, "h_rate"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v1}, Lo0000oo0/o00oO0o;->OooOoOO(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    return-void
.end method
