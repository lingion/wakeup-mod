.class public final Lcom/kwad/components/ad/reward/n/j;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private CV:Landroid/app/DialogFragment;

.field private CW:Landroid/widget/TextView;

.field private CX:Landroid/view/View;

.field private CY:Landroid/view/View;

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private fv:Landroid/widget/TextView;

.field private kn:Landroid/widget/TextView;

.field private nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private nR:Landroid/widget/TextView;

.field private sP:Lcom/kwad/components/ad/reward/h$a;

.field private vZ:Landroid/view/ViewGroup;

.field private yN:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/DialogFragment;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->CV:Landroid/app/DialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/j;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/kwad/components/ad/reward/n/j;->sP:Lcom/kwad/components/ad/reward/h$a;

    .line 9
    .line 10
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_reward_jinniu_dialog:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p3, p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->vZ:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/j;->initView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_icon:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->vZ:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_title:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->kn:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->vZ:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_desc:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->fv:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->vZ:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_play_time_tips:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->CW:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->vZ:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_detail:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->nR:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->vZ:Landroid/view/ViewGroup;

    .line 62
    .line 63
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_btn_close:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->yN:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->vZ:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_btn_deny:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->CX:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->vZ:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_btn_continue:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->CY:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->yN:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->CX:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->CY:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->kn:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->fv:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->nR:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/h$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->hp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/j;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->kn:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->fv:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->hq()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->CW:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h$c;->hs()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->nR:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    const-string v0, "%s >"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final hQ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->yN:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->CV:Landroid/app/DialogFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->sP:Lcom/kwad/components/ad/reward/h$a;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hk()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->CX:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->CV:Landroid/app/DialogFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->sP:Lcom/kwad/components/ad/reward/h$a;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/f/c;->H(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->CY:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->CV:Landroid/app/DialogFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->sP:Lcom/kwad/components/ad/reward/h$a;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hk()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->sP:Lcom/kwad/components/ad/reward/h$a;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x7f

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/h$a;->h(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->kn:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->sP:Lcom/kwad/components/ad/reward/h$a;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x80

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/h$a;->h(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->fv:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->sP:Lcom/kwad/components/ad/reward/h$a;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x81

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/h$a;->h(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/j;->nR:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/j;->sP:Lcom/kwad/components/ad/reward/h$a;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const/16 v0, 0x83

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/h$a;->h(II)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method
