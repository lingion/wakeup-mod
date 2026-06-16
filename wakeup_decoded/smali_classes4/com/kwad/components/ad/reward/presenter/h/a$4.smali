.class final Lcom/kwad/components/ad/reward/presenter/h/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/h/a;->as()V
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
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/w;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/w;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ug()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/q/a;->aT(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uc()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iput v1, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uf()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/h/a;->n(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v0}, Lcom/kwad/sdk/utils/as;->as(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iput v1, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uf()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x3

    .line 167
    if-ne v0, v3, :cond_6

    .line 168
    .line 169
    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->alh:I

    .line 170
    .line 171
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/q/a;->bp(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$4;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method
