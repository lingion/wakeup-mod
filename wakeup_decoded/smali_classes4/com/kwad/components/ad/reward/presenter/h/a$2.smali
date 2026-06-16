.class final Lcom/kwad/components/ad/reward/presenter/h/a$2;
.super Lcom/kwad/components/core/m/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ay:Lcom/kwad/components/ad/reward/presenter/h/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/m/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/components/core/proxy/f;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->a(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/w;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/w;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->ug()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/q/a;->aT(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->uc()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->ue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->uf()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/h/a;->e(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/as;->as(Landroid/content/Context;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 153
    .line 154
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/q/a;->bp(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->uf()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v3, 0x3

    .line 192
    if-ne v1, v3, :cond_6

    .line 193
    .line 194
    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 195
    .line 196
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/q/a;->bp(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/m/a/b;->d(Lcom/kwad/components/core/proxy/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->a(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
