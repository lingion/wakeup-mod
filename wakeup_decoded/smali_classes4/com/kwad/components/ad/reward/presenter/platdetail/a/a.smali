.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/utils/ca$a;


# static fields
.field private static final yF:[Ljava/lang/String;


# instance fields
.field private bQ:Lcom/kwad/sdk/utils/ca;

.field private final jE:Lcom/kwad/components/core/video/m;

.field private jU:Landroid/widget/TextView;

.field private jW:Z

.field private jX:J

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private yB:Landroid/widget/TextView;

.field private yC:Landroid/widget/ImageView;

.field private yD:Landroid/view/View;

.field private yE:Z

.field private yG:Z

.field private yH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\u5df2\u83b7\u5f97\u5956\u52b11/2"

    .line 2
    .line 3
    const-string v1, "\u5df2\u83b7\u5f97\u5168\u90e8\u5956\u52b1"

    .line 4
    .line 5
    const-string v2, "%ss\u540e\u83b7\u5f97\u5956\u52b11"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yF:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yE:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yG:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yH:Z

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 24
    .line 25
    return-void
.end method

.method private G(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 3
    .line 4
    iput p1, v1, Lcom/kwad/components/ad/reward/g;->ss:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yG:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yB:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v2, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yF:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jX:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private a(JJJ)V
    .locals 2

    const-wide/16 v0, 0x320

    sub-long v0, p3, v0

    sub-long/2addr v0, p5

    const/4 p5, 0x1

    cmp-long p6, p1, v0

    if-gez p6, :cond_2

    sub-long/2addr p3, p1

    long-to-float p1, p3

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move p5, p1

    .line 15
    :goto_0
    invoke-direct {p0, p5}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->G(I)V

    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->si:Lcom/kwad/components/ad/reward/n/p;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, p5}, Lcom/kwad/components/ad/reward/n/p;->aj(I)V

    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iput-boolean p5, p1, Lcom/kwad/components/ad/reward/g;->sc:Z

    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/b/a;->kW()Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/b/a;->kV()V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/a/a;->kW()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/a/a;->kV()V

    .line 26
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yG:Z

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yB:Landroid/widget/TextView;

    sget-object p2, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yF:[Ljava/lang/String;

    aget-object p2, p2, p5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jx()V

    return-void

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->notifyRewardVerify()V

    .line 30
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jw()V

    .line 31
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->si:Lcom/kwad/components/ad/reward/n/p;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/n/p;->aj(I)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yG:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jW:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Lcom/kwad/sdk/utils/ca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yB:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private dn()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->N(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yD:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yD:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yB:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v5, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yF:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v5, v5, v4

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yD:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yC:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->notifyAdClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yE:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yC:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yC:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yC:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$4;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/d;->gq()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic jy()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yF:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private notifyAdClick()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v3, "native_id"

    .line 31
    .line 32
    const-string v4, "playTopBar-style1"

    .line 33
    .line 34
    invoke-static {v1, v3, v4, v0, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private notifyRewardVerify()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ub()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aL(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-boolean v2, v1, Lcom/kwad/components/ad/reward/g;->rZ:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x3e8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    mul-int v0, v0, v2

    int-to-long v9, v0

    move-wide v2, p3

    move-wide v4, p1

    move-wide v6, v9

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/m;->b(Lcom/kwad/components/ad/reward/g;JJJ)V

    .line 10
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yH:Z

    if-nez v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    move-wide v3, p3

    move-wide v5, p1

    move-wide v7, v9

    .line 12
    invoke-static/range {v2 .. v8}, Lcom/kwad/components/ad/reward/k;->a(Lcom/kwad/components/ad/reward/g;JJJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yH:Z

    :cond_2
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    move-wide v7, v9

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(JJJ)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 7

    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 34
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gW()Z

    move-result p1

    const-wide/16 v1, 0x1f4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gV()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jX:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jX:J

    .line 36
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jX:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(JJ)V

    .line 38
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/utils/ca;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->dn()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-float v0, v0

    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->G(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yC:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yD:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_count_down:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_reward_icon:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yC:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_deep_task_count_down:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yB:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_reward_deep_task_view:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yD:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yC:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yD:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yE:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yG:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jW:Z

    .line 40
    .line 41
    return-void
.end method
