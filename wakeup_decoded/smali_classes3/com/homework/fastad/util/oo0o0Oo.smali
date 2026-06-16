.class public final Lcom/homework/fastad/util/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/util/oo0o0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/util/oo0o0Oo;

    invoke-direct {v0}, Lcom/homework/fastad/util/oo0o0Oo;-><init>()V

    sput-object v0, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

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

.method public static final OooO(IIIIIILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nlogAid"

    .line 7
    .line 8
    const-string v2, "adRule"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "sim"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, "vpn"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "root"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "vm"

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "appCloning"

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p0, "debugMode"

    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    if-nez p6, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p0, p1

    .line 80
    :goto_0
    const-string p1, "appStore"

    .line 81
    .line 82
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final OooO0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;IIJ)V
    .locals 3

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPos"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "nlogAid"

    .line 22
    .line 23
    const-string v2, "Load_Material"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "status"

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p4, "costTime"

    .line 38
    .line 39
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p4, "materialType"

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 56
    .line 57
    invoke-direct {p3, v0, p1, p2, p0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string v0, "adType"

    .line 10
    .line 11
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p4, p3, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "adPos.adPosReqId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adPosReqId"

    .line 22
    .line 23
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p4, p2, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-lez p4, :cond_1

    .line 36
    .line 37
    iget-object p4, p2, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    iget-object p4, p3, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    :goto_1
    move-object p4, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    const-string v0, "adId"

    .line 60
    .line 61
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget p4, p2, Lcom/homework/fastad/model/CodePos;->flowGroupId:I

    .line 65
    .line 66
    const-string v0, "0"

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object p4, p3, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 76
    .line 77
    if-nez p4, :cond_5

    .line 78
    .line 79
    :goto_3
    move-object p4, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget p4, p4, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-nez p4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_4
    const-string v1, "flowGroupId"

    .line 95
    .line 96
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget p4, p2, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 100
    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iget-object p3, p3, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 109
    .line 110
    if-nez p3, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    iget p3, p3, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p3, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move-object v0, p3

    .line 127
    :goto_5
    const-string p3, "expGroupId"

    .line 128
    .line 129
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-wide p3, p2, Lcom/homework/fastad/model/CodePos;->cpId:J

    .line 133
    .line 134
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string p4, "cpId"

    .line 139
    .line 140
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p3, p2, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p3, :cond_b

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    iget-object p3, p2, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 155
    .line 156
    const-string p4, "codePos.adnId"

    .line 157
    .line 158
    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p4, "adnId"

    .line 162
    .line 163
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_6
    iget-object p3, p2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p3, :cond_d

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    iget-object p3, p2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 178
    .line 179
    const-string p4, "codePos.codePosId"

    .line 180
    .line 181
    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p4, "codePosId"

    .line 185
    .line 186
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_7
    iget p3, p2, Lcom/homework/fastad/model/CodePos;->price:I

    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string p4, "codePosEcpm"

    .line 196
    .line 197
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget p3, p2, Lcom/homework/fastad/model/CodePos;->action:I

    .line 201
    .line 202
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const-string p4, "codePosAction"

    .line 207
    .line 208
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p3, p2, Lcom/homework/fastad/model/CodePos;->reqId:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p3, :cond_f

    .line 214
    .line 215
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-nez p3, :cond_e

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_e
    iget-object p3, p2, Lcom/homework/fastad/model/CodePos;->reqId:Ljava/lang/String;

    .line 223
    .line 224
    const-string p4, "codePos.reqId"

    .line 225
    .line 226
    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p4, "reqId"

    .line 230
    .line 231
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_8
    iget-object p3, p2, Lcom/homework/fastad/model/CodePos;->adTemplateId:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p3, :cond_11

    .line 237
    .line 238
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_10

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_10
    iget-object p2, p2, Lcom/homework/fastad/model/CodePos;->adTemplateId:Ljava/lang/String;

    .line 246
    .line 247
    const-string p3, "codePos.adTemplateId"

    .line 248
    .line 249
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p3, "tplId"

    .line 253
    .line 254
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_9
    return-void
.end method

.method public static final OooO0Oo(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;JLcom/homework/fastad/model/AdPos;Ljava/lang/String;Lcom/homework/fastad/model/local/ClickExtraInfo;)V
    .locals 4

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPos"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "clickExtraInfo"

    .line 22
    .line 23
    invoke-static {p6, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "nlogAid"

    .line 32
    .line 33
    const-string v3, "clickAd"

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "showDuration"

    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 51
    .line 52
    if-eq p0, p2, :cond_0

    .line 53
    .line 54
    const-string p2, "0"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p2, p1, Lcom/homework/fastad/model/CodePos;->isSafetyReward:I

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-string p2, "7"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p2, p1, Lcom/homework/fastad/model/CodePos;->rewardType:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    const-string p3, "rewardType"

    .line 71
    .line 72
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p2, p1, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 87
    .line 88
    const-string p3, "codePos.materialContent"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p3, "materialInfo"

    .line 94
    .line 95
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p6}, Lcom/homework/fastad/model/local/ClickExtraInfo;->getOptimize()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const-string p2, "10"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p2, Lcom/homework/fastad/util/FastAdKtUtil;->OooO00o:Lcom/homework/fastad/util/FastAdKtUtil;

    .line 108
    .line 109
    invoke-virtual {p6}, Lcom/homework/fastad/model/local/ClickExtraInfo;->getClickType()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, p3}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0OO(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_2
    const-string p3, "clickType"

    .line 118
    .line 119
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p2, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo0o()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "shakeStatus"

    .line 137
    .line 138
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 142
    .line 143
    invoke-direct {p2, v1, p1, p4, p0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final OooO0o(Ljava/lang/String;Lcom/homework/fastad/model/AdQueueModel;JI)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "nlogAid"

    .line 12
    .line 13
    const-string v2, "adExcuteTotalConsumeTime"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "costTime"

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/homework/fastad/model/AdQueueModel;->adId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "adId"

    .line 34
    .line 35
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p2, "adPosReqId"

    .line 39
    .line 40
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget p0, p1, Lcom/homework/fastad/model/AdQueueModel;->flowGroupId:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "flowGroupId"

    .line 50
    .line 51
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p0, p1, Lcom/homework/fastad/model/AdQueueModel;->expGroupId:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "expGroupId"

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    const-string p1, "status"

    .line 67
    .line 68
    if-ne p4, p0, :cond_1

    .line 69
    .line 70
    const-string p0, "1"

    .line 71
    .line 72
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, "2"

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string p0, "role"

    .line 82
    .line 83
    const-string p1, "dev"

    .line 84
    .line 85
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public static final OooO0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;JLcom/homework/fastad/model/AdPos;)V
    .locals 3

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPos"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "nlogAid"

    .line 22
    .line 23
    const-string v2, "closeAd"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "showDuration"

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1, p4, p0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final OooO0oO(Lcom/homework/fastad/model/CodePos;)V
    .locals 3

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "nlogAid"

    .line 12
    .line 13
    const-string v2, "adExpired"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    const-string v2, "adId"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "deleteTime"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/homework/fastad/model/CodePos;->flowGroupId:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "flowGroupId"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "expGroupId"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "codePos.codePosId"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "codePosId"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "codePos.adnId"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "adnId"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/homework/fastad/model/CodePos;->price:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "codePosEcpm"

    .line 95
    .line 96
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final OooO0oo(ILcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "nlogAid"

    .line 22
    .line 23
    const-string v2, "AdRendering"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "code"

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "codePos.adnId"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "adnId"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "materialType"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-nez p4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v1, 0x3e8

    .line 64
    .line 65
    if-ne p0, v1, :cond_1

    .line 66
    .line 67
    :try_start_0
    move-object p0, p4

    .line 68
    check-cast p0, Ljava/lang/Long;

    .line 69
    .line 70
    const-string p0, "costTime"

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    check-cast p4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v1, v3

    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p0, p4

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "failMessage"

    .line 95
    .line 96
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :goto_0
    const-string p0, "role"

    .line 100
    .line 101
    const-string p4, "dev"

    .line 102
    .line 103
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 107
    .line 108
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final OooOO0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;I)V
    .locals 3

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPos"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "nlogAid"

    .line 22
    .line 23
    const-string v2, "showAd"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "renderType"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p1, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "codePos.materialsId"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "materialId"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p1, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "codePos.materialContent"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "materialInfo"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/homework/fastad/model/CodePos;->fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 86
    .line 87
    iget v1, v1, Lcom/homework/fastad/flow/FastAdExtraInfo;->isDownloadApp:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "downloadAD"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 99
    .line 100
    if-eq p0, v1, :cond_4

    .line 101
    .line 102
    const-string v1, "0"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v1, p1, Lcom/homework/fastad/model/CodePos;->isSafetyReward:I

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v1, "7"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget v1, p1, Lcom/homework/fastad/model/CodePos;->rewardType:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    const-string v2, "rewardType"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v1, p1, Lcom/homework/fastad/model/CodePos;->isSafetyReward:I

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string p3, "5"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget v1, p1, Lcom/homework/fastad/model/CodePos;->approvalType:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne v1, v2, :cond_7

    .line 134
    .line 135
    const-string p3, "4"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    :goto_3
    const-string v1, "exposureType"

    .line 143
    .line 144
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p3, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo0o()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const-string v1, "shakeStatus"

    .line 162
    .line 163
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p3, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 167
    .line 168
    invoke-direct {p3, v0, p1, p2, p0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final OooOO0O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;JLcom/homework/fastad/model/AdPos;)V
    .locals 3

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPos"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "nlogAid"

    .line 22
    .line 23
    const-string v2, "skipAd"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "showDuration"

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1, p4, p0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final OooOO0o(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nlogAid"

    .line 7
    .line 8
    const-string v2, "userAction"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "userType"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final OooOOO(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nlogAid"

    .line 7
    .line 8
    const-string v2, "appLoadSdkAd"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO00o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-string v3, "appId"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    move-object p0, v2

    .line 32
    :cond_1
    const-string v1, "adId"

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p0, "role"

    .line 38
    .line 39
    const-string v1, "dev"

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "adType"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final OooOOO0(Ljava/lang/String;Lcom/homework/fastad/model/AdQueueModel;JILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "nlogAid"

    .line 17
    .line 18
    const-string v3, "allSlotListQueueConsumeTime"

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "costTime"

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "adPosReqId"

    .line 33
    .line 34
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/homework/fastad/model/AdQueueModel;->adId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "adId"

    .line 44
    .line 45
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget p0, p1, Lcom/homework/fastad/model/AdQueueModel;->flowGroupId:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "flowGroupId"

    .line 55
    .line 56
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p0, p1, Lcom/homework/fastad/model/AdQueueModel;->expGroupId:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "expGroupId"

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    :cond_1
    const-string p1, "status"

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p0, "role"

    .line 87
    .line 88
    const-string p1, "dev"

    .line 89
    .line 90
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public static final OooOOOO(Lcom/homework/fastad/model/AdPos;J)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "nlogAid"

    .line 10
    .line 11
    const-string v2, "availableWaterfallTime"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "costTime"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "adPos.adId"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "adId"

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "flowGroupId"

    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "expGroupId"

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final OooOOOo(Lcom/homework/fastad/model/AdPos;ILcom/homework/fastad/FastAdType;J)V
    .locals 3

    .line 1
    const-string v0, "fastAdType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "nlogAid"

    .line 15
    .line 16
    const-string v2, "beforeAdReqCostTime"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const-string p1, "0"

    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "1"

    .line 33
    .line 34
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "adId"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "adPos.adPosReqId"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "adPosReqId"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p1, p0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "flowGroupId"

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget p0, p0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "expGroupId"

    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "adType"

    .line 96
    .line 97
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p0, "costTime"

    .line 101
    .line 102
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final OooOOo0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/AdPos;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorInfo"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "nlogAid"

    .line 17
    .line 18
    const-string v4, "cannot_load"

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p1, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "adId"

    .line 43
    .line 44
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "adPos.adPosReqId"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "adPosReqId"

    .line 55
    .line 56
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    iget p0, p0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "flowGroupId"

    .line 70
    .line 71
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 75
    .line 76
    iget p0, p0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "expGroupId"

    .line 83
    .line 84
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p0, "role"

    .line 91
    .line 92
    const-string p1, "dev"

    .line 93
    .line 94
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final OooOOoo(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adnId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "nlogAid"

    .line 12
    .line 13
    const-string v3, "getBiddingTokenFail"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "role"

    .line 22
    .line 23
    const-string v0, "dev"

    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final OooOo(Ljava/lang/String;JILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "nlogAid"

    .line 12
    .line 13
    const-string v3, "loadNewConfig"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "costTime"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move-object p0, p1

    .line 32
    :cond_0
    const-string p2, "configVersion"

    .line 33
    .line 34
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, p0

    .line 45
    :goto_0
    const-string p0, "status"

    .line 46
    .line 47
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p0, "role"

    .line 54
    .line 55
    const-string p1, "dev"

    .line 56
    .line 57
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final OooOo0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V
    .locals 3

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "nlogAid"

    .line 20
    .line 21
    const-string v2, "loadAd"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p2, p0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final OooOo00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adnId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "nlogAid"

    .line 12
    .line 13
    const-string v3, "initThirdSdkFail"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_0
    const-string p0, "errorInfo"

    .line 26
    .line 27
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p0, "role"

    .line 31
    .line 32
    const-string p1, "dev"

    .line 33
    .line 34
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final OooOo0O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "nlogAid"

    .line 25
    .line 26
    const-string v3, "loadAdFailed"

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p3, "role"

    .line 35
    .line 36
    const-string v0, "dev"

    .line 37
    .line 38
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p3, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 42
    .line 43
    invoke-direct {p3, v1, p1, p2, p0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final OooOo0o(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nlogAid"

    .line 7
    .line 8
    const-string v2, "loadLocalConfig"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "costTime"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_0
    const-string p1, "configVersion"

    .line 27
    .line 28
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "role"

    .line 32
    .line 33
    const-string p1, "dev"

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final OooOoO(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V
    .locals 3

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "nlogAid"

    .line 20
    .line 21
    const-string v2, "loadedAd"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Lcom/homework/fastad/model/CodePos;->adLoadedCostTime:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "loadCostTime"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/homework/fastad/model/CodePos;->fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 38
    .line 39
    iget v1, v1, Lcom/homework/fastad/flow/FastAdExtraInfo;->isDownloadApp:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "downloadAD"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1, p2, p0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final OooOoO0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "nlogAid"

    .line 12
    .line 13
    const-string v2, "loadNoRequest"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO00o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    const-string v3, "appId"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    :cond_1
    const-string v1, "adId"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "type"

    .line 43
    .line 44
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p0, "role"

    .line 48
    .line 49
    const-string p2, "dev"

    .line 50
    .line 51
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "adType"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final OooOoOO(Lcom/homework/fastad/model/AdPos;JILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "nlogAid"

    .line 15
    .line 16
    const-string v3, "obtainedSlotListQueue"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "costTime"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "adPos.adPosReqId"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "adPosReqId"

    .line 38
    .line 39
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "adId"

    .line 49
    .line 50
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 54
    .line 55
    iget p1, p1, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "flowGroupId"

    .line 62
    .line 63
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 67
    .line 68
    iget p0, p0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "expGroupId"

    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    const-string p0, ""

    .line 86
    .line 87
    :cond_1
    const-string p1, "status"

    .line 88
    .line 89
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string p0, "role"

    .line 96
    .line 97
    const-string p1, "dev"

    .line 98
    .line 99
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/homework/fastad/util/o0OO00O;->OooO0oO(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final OooOoo(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V
    .locals 4

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "nlogAid"

    .line 15
    .line 16
    const-string v3, "requestAdQueue"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "code"

    .line 22
    .line 23
    const-string v3, "100000"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "adId"

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "adPos.adPosReqId"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "adPosReqId"

    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v2, p0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "flowGroupId"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v2, "expGroupId"

    .line 74
    .line 75
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOOo()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "configVersion"

    .line 104
    .line 105
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo()Lcom/homework/fastad/model/AdStrategyModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "0"

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-wide v2, p1, Lcom/homework/fastad/model/AdStrategyModel;->updateTime:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v0, p1

    .line 135
    :goto_1
    const-string p1, "configTime"

    .line 136
    .line 137
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo0o()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "shakeStatus"

    .line 153
    .line 154
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final OooOoo0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V
    .locals 3

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "nlogAid"

    .line 17
    .line 18
    const-string v2, "readyShow"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lcom/homework/fastad/model/CodePos;->adLoadedCostTime:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "loadCostTime"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/homework/fastad/model/CodePos;->fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 35
    .line 36
    iget v1, v1, Lcom/homework/fastad/flow/FastAdExtraInfo;->isDownloadApp:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "downloadAD"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, p2, p0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static final OooOooO(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;ZZ)V
    .locals 3

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "nlogAid"

    .line 17
    .line 18
    const-string v2, "rewardActionAd"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "status"

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "1"

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "0"

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const-string p2, "5"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean p2, p0, Lcom/homework/fastad/model/CodePos;->gotNewUserRewardPeriod:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p2, "6"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget p2, p0, Lcom/homework/fastad/model/CodePos;->isSafetyReward:I

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p2, "7"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget p2, p0, Lcom/homework/fastad/model/CodePos;->rewardType:I

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    const-string p3, "rewardType"

    .line 64
    .line 65
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 69
    .line 70
    sget-object p3, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 71
    .line 72
    invoke-direct {p2, v0, p0, p1, p3}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final OooOooo(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;I)V
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "nlogAid"

    .line 12
    .line 13
    const-string v2, "ad_splash_timeout"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "adType"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_0
    const-string v3, "adPosReqId"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v2, v1

    .line 79
    :goto_1
    const-string v1, "adId"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "0"

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    iget v2, p0, Lcom/homework/fastad/model/CodePos;->flowGroupId:I

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v2, p1, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    :goto_2
    move-object v2, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    iget v2, v2, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_3
    const-string v3, "flowGroupId"

    .line 117
    .line 118
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    iget v2, p0, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    iget p1, p1, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    move-object v1, p1

    .line 151
    :goto_4
    const-string p1, "expGroupId"

    .line 152
    .line 153
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-nez p0, :cond_c

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_c
    iget-wide v1, p0, Lcom/homework/fastad/model/CodePos;->cpId:J

    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "cpId"

    .line 167
    .line 168
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_d

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    iget-object p1, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "codePos.adnId"

    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "adnId"

    .line 190
    .line 191
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_f

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    iget-object p1, p0, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "codePos.codePosId"

    .line 208
    .line 209
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "codePosId"

    .line 213
    .line 214
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_10
    :goto_6
    iget p1, p0, Lcom/homework/fastad/model/CodePos;->action:I

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "codePosAction"

    .line 224
    .line 225
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/homework/fastad/model/CodePos;->reqId:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_11
    iget-object p1, p0, Lcom/homework/fastad/model/CodePos;->reqId:Ljava/lang/String;

    .line 240
    .line 241
    const-string v1, "codePos.reqId"

    .line 242
    .line 243
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "reqId"

    .line 247
    .line 248
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/homework/fastad/model/CodePos;->adTemplateId:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p1, :cond_14

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_13

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_13
    iget-object p0, p0, Lcom/homework/fastad/model/CodePos;->adTemplateId:Ljava/lang/String;

    .line 263
    .line 264
    const-string p1, "codePos.adTemplateId"

    .line 265
    .line 266
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p1, "tplId"

    .line 270
    .line 271
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_14
    :goto_8
    const-string p0, "timeoutType"

    .line 275
    .line 276
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static final Oooo000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "adnId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "codePosId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "nlogAid"

    .line 22
    .line 23
    const-string v4, "reportUrlFailAction"

    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "reportFailUrl"

    .line 35
    .line 36
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final Oooo00O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPos"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progress"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "nlogAid"

    .line 27
    .line 28
    const-string v3, "AD_Play"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p3, "materialType"

    .line 37
    .line 38
    const-string v0, "2"

    .line 39
    .line 40
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p3, Lcom/homework/fastad/util/oo0o0Oo;->OooO00o:Lcom/homework/fastad/util/oo0o0Oo;

    .line 44
    .line 45
    invoke-direct {p3, v1, p1, p2, p0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0OO(Ljava/util/Map;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/homework/fastad/util/o0OO00O;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nlogAid"

    .line 7
    .line 8
    const-string v2, "SDK_Initial"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/homework/fastad/util/o0OO00O;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooOOo(Lcom/homework/fastad/model/AdPos;II)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "nlogAid"

    .line 10
    .line 11
    const-string v2, "freeAdAction"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "adPos.adId"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "adId"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, v1, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->flowGroupId:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    const-string v3, "flowGroupId"

    .line 50
    .line 51
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos;->flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p1, p1, Lcom/homework/fastad/model/AdPos$FlowHitConfig;->expGroupId:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v2, p1

    .line 73
    :goto_2
    const-string p1, "expGroupId"

    .line 74
    .line 75
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "style"

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p1, "clickType"

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/homework/fastad/util/o0OO00O;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/homework/fastad/util/o0OO00O;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0oo(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
