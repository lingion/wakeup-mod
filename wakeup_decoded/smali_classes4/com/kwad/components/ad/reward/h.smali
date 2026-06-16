.class public final Lcom/kwad/components/ad/reward/h;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/h$b;,
        Lcom/kwad/components/ad/reward/h$a;,
        Lcom/kwad/components/ad/reward/h$c;
    }
.end annotation


# static fields
.field private static sQ:Ljava/lang/String; = "\u8fdb\u9636\u5956\u52b1\u8fd8\u5dee %s \u6b65\u5230\u624b\uff0c\n\u786e\u8ba4\u653e\u5f03\u5417\uff1f"

.field private static sR:Ljava/lang/String; = "\u518d\u89c2\u770b%ss\u53ef\u83b7\u5f97\u57fa\u7840\u5956\u52b1\uff0c\n\u786e\u8ba4\u653e\u5f03\u5417\uff1f"


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private sP:Lcom/kwad/components/ad/reward/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 2

    .line 61
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_close_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    sget p2, Lcom/kwad/sdk/R$id;->ksad_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget p2, Lcom/kwad/sdk/R$id;->ksad_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/kwad/sdk/R$id;->ksad_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->hm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance p3, Lcom/kwad/components/ad/reward/h$3;

    invoke-direct {p3, p0, p4}, Lcom/kwad/components/ad/reward/h$3;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance p2, Lcom/kwad/components/ad/reward/h$4;

    invoke-direct {p2, p0, p4}, Lcom/kwad/components/ad/reward/h$4;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private static a(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 7

    .line 104
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->hn()Lcom/kwad/components/ad/reward/l/b/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/l/a;Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kwad/components/ad/reward/h;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_close_extend_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 71
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_close_extend_dialog_play_time_tips:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/kwad/components/ad/reward/h$c;->td:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/h;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_close_extend_dialog_btn_deny:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_close_extend_dialog_btn_continue:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p4}, Lcom/kwad/components/ad/reward/h$c;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p4}, Lcom/kwad/components/ad/reward/h$c;->hm()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance p4, Lcom/kwad/components/ad/reward/h$5;

    invoke-direct {p4, p0, p1, p5}, Lcom/kwad/components/ad/reward/h$5;-><init>(Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance p3, Lcom/kwad/components/ad/reward/h$6;

    invoke-direct {p3, p0, p1, p5}, Lcom/kwad/components/ad/reward/h$6;-><init>(Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method private static a(Lcom/kwad/components/ad/reward/l/a;Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    .line 79
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_reward_task_launch_app_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 80
    instance-of p3, p0, Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz p3, :cond_0

    .line 81
    move-object p3, p0

    check-cast p3, Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1, p5}, Lcom/kwad/components/ad/reward/l/b/a;->a(Lcom/kwad/components/ad/reward/l/b/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 82
    :cond_0
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_task_dialog_steps:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;

    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/a;->kL()Ljava/util/List;

    move-result-object v1

    iget-object v3, p4, Lcom/kwad/components/ad/reward/h$c;->sZ:Ljava/lang/String;

    invoke-virtual {p3, v1, v3}, Lcom/kwad/components/ad/reward/widget/RewardTaskStepView;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_task_dialog_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p4}, Lcom/kwad/components/ad/reward/h$c;->hp()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {p3, v1, p5, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 86
    sget p3, Lcom/kwad/sdk/R$id;->ksad_reward_task_dialog_abandon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 87
    sget p5, Lcom/kwad/sdk/R$id;->ksad_reward_task_dialog_continue:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 88
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_task_dialog_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/a;->kM()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    iget-object p4, p4, Lcom/kwad/components/ad/reward/h$c;->sZ:Ljava/lang/String;

    .line 91
    const-string v3, "0"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    sget-object v4, Lcom/kwad/components/ad/reward/h;->sQ:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 93
    :cond_1
    sget-object v4, Lcom/kwad/components/ad/reward/h;->sR:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p4, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    :goto_1
    if-gez p0, :cond_3

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    add-int/2addr v0, p0

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-le p4, v0, :cond_5

    add-int/lit8 v0, p0, 0x3

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p0, 0x2

    .line 97
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 98
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 100
    invoke-virtual {p4, v3, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_3
    new-instance p0, Lcom/kwad/components/ad/reward/h$7;

    invoke-direct {p0, p1, p6}, Lcom/kwad/components/ad/reward/h$7;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance p0, Lcom/kwad/components/ad/reward/h$8;

    invoke-direct {p0, p1, p6}, Lcom/kwad/components/ad/reward/h$8;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 4
    iget-object v3, p0, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 5
    iget v4, p0, Lcom/kwad/components/ad/reward/g;->ss:I

    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    .line 7
    invoke-static {v0, v5}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ae(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v7

    if-le v8, v7, :cond_1

    move v8, v7

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v9

    mul-int/lit16 p0, v8, 0x3e8

    add-int/lit16 p0, p0, -0x320

    int-to-long v11, p0

    cmp-long p0, v9, v11

    if-gez p0, :cond_3

    int-to-float p0, v8

    long-to-float v7, v9

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    sub-float/2addr p0, v7

    float-to-int p0, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, p0

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/kwad/components/ad/reward/h$c;->a(Lcom/kwad/components/ad/reward/l/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v3, v0, p0}, Lcom/kwad/components/ad/reward/h$c;->a(Lcom/kwad/components/ad/reward/l/a/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/kwad/components/ad/reward/a/b;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    invoke-static {v1}, Lcom/kwad/components/ad/reward/h$c;->h(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_7

    .line 19
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hK()I

    move-result p0

    if-ne p0, v2, :cond_7

    int-to-long p0, v4

    .line 20
    invoke-static {v1, p0, p1}, Lcom/kwad/components/ad/reward/h$c;->a(Lcom/kwad/sdk/core/response/model/AdInfo;J)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 21
    :cond_7
    iget-boolean p0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isNativeRewardPreview:Z

    if-eqz p0, :cond_8

    .line 22
    invoke-static {p1, v4}, Lcom/kwad/components/ad/reward/h$c;->h(Ljava/lang/String;I)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 23
    :cond_8
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_9

    int-to-long p0, v4

    .line 24
    invoke-static {v0, p0, p1}, Lcom/kwad/components/ad/reward/h$c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;J)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 25
    :cond_9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_a

    int-to-long p0, v4

    .line 26
    invoke-static {v0, p0, p1}, Lcom/kwad/components/ad/reward/h$c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;J)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 27
    :cond_a
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hE()I

    move-result p0

    if-ne p0, v2, :cond_b

    int-to-long p0, v4

    .line 28
    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/h$c;->n(J)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0

    .line 29
    :cond_b
    invoke-static {p1}, Lcom/kwad/components/ad/reward/h$c;->E(Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Lcom/kwad/components/ad/reward/h;
    .locals 3

    .line 30
    new-instance v0, Lcom/kwad/components/ad/reward/h;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "key_params_json"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_template_json"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {v0, p3}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/h$a;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "videoCloseDialog"

    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kwad/components/ad/reward/h;->sP:Lcom/kwad/components/ad/reward/h$a;

    return-void
.end method

.method private static b(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->ho()Lcom/kwad/components/ad/reward/l/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/l/a;Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static c(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_order_dialog:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_dialog_icon:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/kwad/components/ad/reward/h$c;->ta:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, v0, p4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_dialog_desc:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/kwad/components/ad/reward/h$c;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_dialog_btn_close:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lcom/kwad/components/ad/reward/h$9;

    .line 43
    .line 44
    invoke-direct {p3, p0, p5}, Lcom/kwad/components/ad/reward/h$9;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_dialog_btn_view_detail:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lcom/kwad/components/ad/reward/h$10;

    .line 57
    .line 58
    invoke-direct {p3, p5}, Lcom/kwad/components/ad/reward/h$10;-><init>(Lcom/kwad/components/ad/reward/h$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_dialog_btn_deny:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lcom/kwad/components/ad/reward/h$2;

    .line 71
    .line 72
    invoke-direct {p3, p0, p5}, Lcom/kwad/components/ad/reward/h$2;-><init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\u518d\u770b"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "\u79d2\uff0c\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    sget v1, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/kwad/sdk/c/a/a;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/kwad/sdk/c/a/a;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v3, v1, -0x7

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/16 v5, 0x22

    .line 59
    .line 60
    invoke-virtual {v0, p1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, v1, -0x2

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v0, p0, p1, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Lcom/kwad/components/ad/reward/h$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/h$c;->h(Ljava/lang/String;I)Lcom/kwad/components/ad/reward/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    const-string v1, "key_params_json"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :try_start_0
    const-string v2, "key_template_json"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 42
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    invoke-static {v1}, Lcom/kwad/components/ad/reward/h$c;->F(Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 45
    iget-object v1, p0, Lcom/kwad/components/ad/reward/h;->sP:Lcom/kwad/components/ad/reward/h$a;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/h;->a(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    .line 46
    :cond_0
    new-instance v7, Lcom/kwad/components/ad/reward/n/m;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v6, p0, Lcom/kwad/components/ad/reward/h;->sP:Lcom/kwad/components/ad/reward/h$a;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/n/m;-><init>(Landroid/app/DialogFragment;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$a;)V

    .line 47
    invoke-virtual {v7, v0}, Lcom/kwad/components/ad/reward/n/m;->a(Lcom/kwad/components/ad/reward/h$c;)V

    .line 48
    invoke-virtual {v7}, Lcom/kwad/components/ad/reward/n/m;->hQ()Landroid/view/ViewGroup;

    move-result-object p1

    goto/16 :goto_0

    .line 49
    :cond_1
    iget-object v9, p0, Lcom/kwad/components/ad/reward/h;->sP:Lcom/kwad/components/ad/reward/h$a;

    move-object v4, p0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/h;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_2
    new-instance v7, Lcom/kwad/components/ad/reward/n/j;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v6, p0, Lcom/kwad/components/ad/reward/h;->sP:Lcom/kwad/components/ad/reward/h$a;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/n/j;-><init>(Landroid/app/DialogFragment;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$a;)V

    .line 51
    invoke-virtual {v7, v0}, Lcom/kwad/components/ad/reward/n/j;->a(Lcom/kwad/components/ad/reward/h$c;)V

    .line 52
    invoke-virtual {v7}, Lcom/kwad/components/ad/reward/n/j;->hQ()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_3
    iget-object v8, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v9, p0, Lcom/kwad/components/ad/reward/h;->sP:Lcom/kwad/components/ad/reward/h$a;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lcom/kwad/components/ad/reward/h;->c(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/kwad/components/core/widget/e;

    invoke-direct {p2}, Lcom/kwad/components/core/widget/e;-><init>()V

    .line 55
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/components/core/widget/e;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 56
    :cond_4
    iget-object v8, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v9, p0, Lcom/kwad/components/ad/reward/h;->sP:Lcom/kwad/components/ad/reward/h$a;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/kwad/components/ad/reward/h;->b(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_5
    iget-object v8, p0, Lcom/kwad/components/ad/reward/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v9, p0, Lcom/kwad/components/ad/reward/h;->sP:Lcom/kwad/components/ad/reward/h$a;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    .line 59
    invoke-static/range {v4 .. v9}, Lcom/kwad/components/ad/reward/h;->a(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;

    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/ad/reward/h$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h$1;-><init>(Lcom/kwad/components/ad/reward/h;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/kwad/components/ad/reward/h;->sP:Lcom/kwad/components/ad/reward/h$a;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hb()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
