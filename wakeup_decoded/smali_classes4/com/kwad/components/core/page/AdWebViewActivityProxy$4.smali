.class final Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/page/d;->getCanInterceptBackClick()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/kwad/components/core/page/d;->rX()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1600(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1700(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ub()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ug()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ud()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uc()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hd()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1802(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Lcom/kwad/components/core/q/b;)Lcom/kwad/components/core/q/b;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1800(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$2000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/core/q/b;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$2100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$2200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 204
    .line 205
    .line 206
    return-void
.end method
