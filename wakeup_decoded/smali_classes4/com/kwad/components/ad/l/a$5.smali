.class final Lcom/kwad/components/ad/l/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/l/a;->aV()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MF:Lcom/kwad/components/ad/l/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->d(Lcom/kwad/components/ad/l/a;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->d(Lcom/kwad/components/ad/l/a;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->d(Lcom/kwad/components/ad/l/a;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    cmpg-float p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->d(Lcom/kwad/components/ad/l/a;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpl-float p1, p1, v0

    .line 65
    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->d(Lcom/kwad/components/ad/l/a;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-float/2addr p1, v0

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->d(Lcom/kwad/components/ad/l/a;)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    cmpg-float p1, p1, v0

    .line 95
    .line 96
    if-gez p1, :cond_0

    .line 97
    .line 98
    const-string p1, "LandingPageWebCard"

    .line 99
    .line 100
    const-string p2, "onClick backIcon"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {p1, v2, v3}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;J)J

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 p2, 0x1

    .line 127
    if-ne p1, p2, :cond_3

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->e(Lcom/kwad/components/ad/l/a;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    sub-long/2addr v2, v4

    .line 140
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->e(Lcom/kwad/components/ad/l/a;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    cmp-long p1, v4, v6

    .line 149
    .line 150
    if-lez p1, :cond_2

    .line 151
    .line 152
    const-wide/16 v4, 0x1e

    .line 153
    .line 154
    cmp-long p1, v2, v4

    .line 155
    .line 156
    if-lez p1, :cond_2

    .line 157
    .line 158
    const-wide/16 v4, 0x1f4

    .line 159
    .line 160
    cmp-long p1, v2, v4

    .line 161
    .line 162
    if-gez p1, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->f(Lcom/kwad/components/ad/l/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->g(Lcom/kwad/components/ad/l/a;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v2, 0x9b

    .line 181
    .line 182
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/aj$a;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->h(Lcom/kwad/components/ad/l/a;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_2

    .line 192
    .line 193
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lcom/kwad/components/ad/l/a;->d(Lcom/kwad/components/ad/l/a;Z)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->i(Lcom/kwad/components/ad/l/a;)Lcom/kwad/sdk/core/webview/d/a/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    new-instance p1, Lcom/kwad/sdk/core/webview/d/b/a;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/d/b/a;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 p2, 0x3

    .line 212
    iput p2, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahJ:I

    .line 213
    .line 214
    iget-object p2, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/kwad/components/ad/l/a;->i(Lcom/kwad/components/ad/l/a;)Lcom/kwad/sdk/core/webview/d/a/a;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$5;->MF:Lcom/kwad/components/ad/l/a;

    .line 224
    .line 225
    invoke-static {p1, v6, v7}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;J)J

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_0
    return v1
.end method
