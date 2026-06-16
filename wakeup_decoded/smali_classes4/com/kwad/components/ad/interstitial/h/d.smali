.class public final Lcom/kwad/components/ad/interstitial/h/d;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/h/d$a;
    }
.end annotation


# instance fields
.field private fC:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private gw:Landroid/widget/ImageView;

.field private hE:Landroid/widget/TextView;

.field private hM:Landroid/widget/ImageView;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field private mN:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private nZ:Ljava/lang/String;

.field private oa:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ob:Landroid/widget/ImageView;

.field private oc:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private od:Landroid/view/ViewGroup;

.field private oe:Landroid/view/ViewGroup;

.field private of:Landroid/widget/ImageView;

.field private og:Landroid/view/View;

.field private oh:Landroid/view/View;

.field private oi:Landroid/widget/TextView;

.field private oj:Landroid/widget/ImageView;

.field private ok:Landroid/widget/TextView;

.field private ol:Landroid/widget/TextView;

.field private om:Landroid/widget/TextView;

.field private on:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private oo:Landroid/widget/TextView;

.field private op:Lcom/kwad/components/ad/interstitial/h/e;

.field private final oq:Lcom/kwad/components/ad/interstitial/h/d$a;

.field private or:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/ad/interstitial/h/d$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "%s\u79d2\u540e\u8fdb\u5165\u8bd5\u73a9\u9875"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nZ:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->or:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->oq:Lcom/kwad/components/ad/interstitial/h/d$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/h/d$a;->fm()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_native_above:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_native:I

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/kwad/components/ad/interstitial/h/d$a;->a(Lcom/kwad/components/ad/interstitial/h/d$a;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/h/d;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/h/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/h/d;->of:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/widget/KSFrameLayout;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    new-instance v1, Lcom/kwad/sdk/widget/h;

    invoke-direct {v1, p1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setWidthBasedRatio(Z)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/h/d;)Lcom/kwad/components/ad/interstitial/h/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    return-object p0
.end method

.method private d(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/kwad/components/ad/interstitial/h/e;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mN:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/kwad/components/ad/interstitial/h/e;->a(Lcom/kwad/sdk/widget/KSFrameLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 22
    .line 23
    if-eqz p1, :cond_f

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->ej()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->og:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oq:Lcom/kwad/components/ad/interstitial/h/d$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/h/d$a;->fl()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->ei()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 63
    .line 64
    if-eqz p1, :cond_f

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->ek()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->oe:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 79
    .line 80
    if-eqz p1, :cond_f

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->ev()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->oc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 95
    .line 96
    if-eqz p1, :cond_f

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->el()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->oh:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 111
    .line 112
    if-eqz p1, :cond_f

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->eo()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 127
    .line 128
    if-eqz p1, :cond_f

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->em()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->hM:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 143
    .line 144
    if-eqz p1, :cond_f

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->en()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->gw:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->ep()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->ok:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 175
    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->eq()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->hE:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 191
    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->er()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->oj:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->es()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->ol:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->et()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->om:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 239
    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->eu()V

    .line 243
    .line 244
    .line 245
    :cond_f
    return-void
.end method

.method private e(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {v0, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, p2, v0, v0}, Lcom/kwad/sdk/c/a/a;->c(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oj:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/kwad/components/ad/interstitial/h/d;->a(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x82

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/components/ad/interstitial/h/d;->a(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ol:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v1, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->e(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ol:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->e(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->om:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->e(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private t(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_native_container:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mN:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 14
    .line 15
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_native_video_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 24
    .line 25
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_full_bg:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oa:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_tail_frame:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ob:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->hM:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_interstitial_logo:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 62
    .line 63
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_playing:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->od:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_play_end:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oe:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_download_btn:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 92
    .line 93
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_close_outer:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->og:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v2, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_mute:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->of:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_count_down:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oi:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_logo:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oj:Landroid/widget/ImageView;

    .line 154
    .line 155
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_name:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ol:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_desc:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->om:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 184
    .line 185
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oh:Landroid/view/View;

    .line 192
    .line 193
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->gw:Landroid/widget/ImageView;

    .line 202
    .line 203
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ok:Landroid/widget/TextView;

    .line 212
    .line 213
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->hE:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 224
    .line 225
    invoke-direct {v0, p0, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->hM:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 245
    .line 246
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->og:Landroid/view/View;

    .line 252
    .line 253
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oe:Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oi:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oh:Landroid/view/View;

    .line 273
    .line 274
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->gw:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ok:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->hE:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oj:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ol:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->om:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->of:Landroid/widget/ImageView;

    .line 320
    .line 321
    new-instance v1, Lcom/kwad/components/ad/interstitial/h/d$1;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/h/d$1;-><init>(Lcom/kwad/components/ad/interstitial/h/d;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_playable_timer:I

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/TextView;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oo:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 340
    .line 341
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/sdk/widget/KSFrameLayout;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_1

    .line 349
    .line 350
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/h/d;->ff()V

    .line 351
    .line 352
    .line 353
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oi:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oq:Lcom/kwad/components/ad/interstitial/h/d$a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/h/d$a;->b(Lcom/kwad/components/ad/interstitial/h/d$a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->or:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oi:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oi:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final H(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(FLcom/kwad/sdk/core/video/videoview/a;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 42
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, -0x1

    .line 43
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 45
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/h/d;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oj:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oj:Landroid/widget/ImageView;

    .line 12
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ol:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->om:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->aB()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->aE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dO()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 21
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 22
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oj:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ol:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->om:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->aC()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void

    .line 28
    :cond_2
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oj:Landroid/widget/ImageView;

    .line 30
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 31
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ol:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->om:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oj:Landroid/widget/ImageView;

    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ew(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 36
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ol:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->om:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/h/d;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 3

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-ltz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->hM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->hM:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->hM:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->hM:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->oc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->on:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final fg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oi:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->or:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final fh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->og:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final fi()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->oe:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ob:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final fj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oe:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ob:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final fk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oe:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final getBlurBgView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->oa:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTailFrameView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ob:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewListener(Lcom/kwad/components/ad/interstitial/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->op:Lcom/kwad/components/ad/interstitial/h/e;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->od:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->of:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
