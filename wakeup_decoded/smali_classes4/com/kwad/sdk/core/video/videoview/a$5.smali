.class final Lcom/kwad/sdk/core/video/videoview/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/videoview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aPu:Lcom/kwad/sdk/core/video/videoview/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

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
    const-string v2, "KSVideoPlayerViewView"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;->b(Lcom/kwad/sdk/core/video/videoview/a;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/a;->d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_VIDEO_RENDERING_START\uff1aSTATE_PLAYING"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x2bd

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x7

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v4, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lcom/kwad/sdk/core/video/videoview/a;->b(Lcom/kwad/sdk/core/video/videoview/a;I)I

    .line 61
    .line 62
    .line 63
    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PLAYING"

    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 70
    .line 71
    invoke-static {p1, v5}, Lcom/kwad/sdk/core/video/videoview/a;->b(Lcom/kwad/sdk/core/video/videoview/a;I)I

    .line 72
    .line 73
    .line 74
    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PAUSED"

    .line 75
    .line 76
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/a;->d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    const/16 v0, 0x2be

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v3, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;->b(Lcom/kwad/sdk/core/video/videoview/a;I)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/a;->d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PLAYING"

    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v5, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 142
    .line 143
    invoke-static {p1, v4}, Lcom/kwad/sdk/core/video/videoview/a;->b(Lcom/kwad/sdk/core/video/videoview/a;I)I

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/a;->d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 159
    .line 160
    .line 161
    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PAUSED"

    .line 162
    .line 163
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/16 v0, 0x2711

    .line 168
    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/a;->k(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$5;->aPu:Lcom/kwad/sdk/core/video/videoview/a;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/a;->k(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    int-to-float v0, p2

    .line 186
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/a;->setRotation(F)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "\u89c6\u9891\u65cb\u8f6c\u89d2\u5ea6\uff1a"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/16 p2, 0x321

    .line 208
    .line 209
    if-ne p1, p2, :cond_7

    .line 210
    .line 211
    const-string p1, "\u89c6\u9891\u4e0d\u80fdseekTo\uff0c\u4e3a\u76f4\u64ad\u89c6\u9891"

    .line 212
    .line 213
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "onInfo \u2014\u2014> what\uff1a"

    .line 220
    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 235
    return p1
.end method
