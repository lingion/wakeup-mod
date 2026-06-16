.class final Lcom/kwad/components/core/video/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aec:Lcom/kwad/components/core/video/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "onInfo:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "->STATE_PLAYING, time: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v4, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/kwad/components/core/video/b;->g(Lcom/kwad/components/core/video/b;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v2, v4

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    const/16 v0, 0x2bd

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    const/4 v3, 0x5

    .line 77
    const/4 v4, 0x7

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v3, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PLAYING"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 115
    .line 116
    invoke-static {v0, v4}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PAUSED"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/16 v0, 0x2be

    .line 141
    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PLAYING"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v4, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 186
    .line 187
    invoke-static {v0, v3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PAUSED"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/16 v0, 0x2711

    .line 212
    .line 213
    if-eq p1, v0, :cond_7

    .line 214
    .line 215
    const/16 v0, 0x321

    .line 216
    .line 217
    if-ne p1, v0, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "\u89c6\u9891\u4e0d\u80fdseekTo\uff0c\u4e3a\u76f4\u64ad\u89c6\u9891"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "onInfo \u2014\u2014> what\uff1a"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->aec:Lcom/kwad/components/core/video/b;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c;II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x1

    .line 264
    return p1
.end method
