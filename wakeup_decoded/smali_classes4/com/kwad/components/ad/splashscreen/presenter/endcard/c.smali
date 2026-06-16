.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

.field private IH:Landroid/view/ViewGroup;

.field private II:Landroid/view/ViewGroup;

.field private IJ:Landroid/widget/ImageView;

.field private IK:Landroid/widget/TextView;

.field private IL:Landroid/widget/TextView;

.field private IM:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

.field private IN:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IN:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private w(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IH:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v2, 0x68

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->II:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IJ:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IK:Landroid/widget/TextView;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IL:Landroid/widget/TextView;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v2, 0x11

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->w(Landroid/view/View;)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IM:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_native_dialog_root:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IM:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getCloseView()Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IM:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getGiftBoxView()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IH:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IM:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getActionBarView()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->II:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IM:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getAppIcon()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IJ:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IM:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getAppName()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IK:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IM:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getAppDesc()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IL:Landroid/widget/TextView;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IN:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->setOnViewClickListener(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->II:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->II:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->II:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IH:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IJ:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IK:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IL:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->II:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IH:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->II:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IJ:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->II:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IK:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->II:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->IL:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
