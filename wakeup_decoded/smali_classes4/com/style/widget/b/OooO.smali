.class Lcom/style/widget/b/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000oo0/o00oO0o$OooO00o;


# instance fields
.field final synthetic OooO00o:Landroid/content/Context;

.field final synthetic OooO0O0:Lcom/style/widget/b/e;


# direct methods
.method constructor <init>(Lcom/style/widget/b/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/style/widget/b/OooO;->OooO00o:Landroid/content/Context;

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
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const-string v0, "app_name"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;)Lcom/style/widget/b/e$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/style/widget/b/e$OooO00o;->OooOOo0(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v0}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Lcom/component/a/f/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v0, "version"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "app_info"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;)Lcom/style/widget/b/e$OooO00o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/style/widget/b/e$OooO00o;->OooOOo0(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2, v0, v1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Lcom/component/a/f/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    const-string v0, "publisher"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;)Lcom/style/widget/b/e$OooO00o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/style/widget/b/e$OooO00o;->OooOOo0(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, p2, v0, v1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Lcom/component/a/f/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    const-string v0, "privacy"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "pri_info"

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;)Lcom/style/widget/b/e$OooO00o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/style/widget/b/e$OooO00o;->OooOOo0(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, p2, v0, v1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Lcom/component/a/f/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "permission"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;)Lcom/style/widget/b/e$OooO00o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/style/widget/b/e$OooO00o;->OooOOo0(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, p2, v0, v1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Lcom/component/a/f/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v0, "dl_btn"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;)Lcom/style/widget/b/e$OooO00o;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/style/widget/b/e$OooO00o;->OooOOo0(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, p2, v1, v0}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Lcom/component/a/f/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string v0, "adaptive_dialog"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/style/widget/b/OooO;->OooO00o:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;)Lcom/style/widget/b/e$OooO00o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/style/widget/b/e$OooO00o;->OooOOo0(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, p2, v0}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Lcom/component/a/f/e;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    const-string v0, "dialog_scroll"

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;)Lcom/style/widget/b/e$OooO00o;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/style/widget/b/e$OooO00o;->OooOOo0(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, p2, v0}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Lcom/component/a/f/e;Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    const-string v0, "dl_cancel"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, Lcom/style/widget/b/OooO;->OooO0O0:Lcom/style/widget/b/e;

    .line 214
    .line 215
    invoke-static {p1, p2}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Lcom/component/a/f/e;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_0
    return-void
.end method
