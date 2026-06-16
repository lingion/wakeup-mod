.class final Lms/bz/bd/c/Pgl/w0$pbll;
.super Lms/bz/bd/c/Pgl/pbly$pgla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/bz/bd/c/Pgl/w0;->OooO00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p1, "0"

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    const-string p3, "[<!>]"

    .line 6
    .line 7
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->OooO0O0()Lms/bz/bd/c/Pgl/pblv;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lms/bz/bd/c/Pgl/pblv;->OooO00o()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    const-string v1, "wifi"

    .line 17
    .line 18
    invoke-virtual {p4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroid/net/wifi/WifiManager;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "6765744253534944"

    .line 35
    .line 36
    invoke-static {v3}, Lms/bz/bd/c/Pgl/pbla;->OooO00o(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    :try_start_1
    new-instance v4, Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "67657453534944"

    .line 60
    .line 61
    invoke-static {v5}, Lms/bz/bd/c/Pgl/pbla;->OooO00o(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    :try_start_2
    new-instance v5, Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "676574497041646472657373"

    .line 84
    .line 85
    invoke-static {v6}, Lms/bz/bd/c/Pgl/pbla;->OooO00o(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-static {v4}, Lms/bz/bd/c/Pgl/q1;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2}, Lms/bz/bd/c/Pgl/q1;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p4}, Lms/bz/bd/c/Pgl/q1;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lez v3, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object v1, p2

    .line 144
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    if-eqz p4, :cond_2

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-lez p2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_2
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    nop

    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    nop

    .line 194
    move-object v4, v0

    .line 195
    goto :goto_2

    .line 196
    :catchall_2
    nop

    .line 197
    move-object v2, v0

    .line 198
    move-object v4, v2

    .line 199
    :goto_2
    invoke-static {v4}, Lms/bz/bd/c/Pgl/q1;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-static {v2}, Lms/bz/bd/c/Pgl/q1;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0}, Lms/bz/bd/c/Pgl/q1;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_3

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object v1, p2

    .line 230
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    if-eqz p4, :cond_4

    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_4

    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-lez p2, :cond_2

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_1

    .line 267
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method
