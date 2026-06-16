.class final Lcom/kwad/components/ad/reward/n/n$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dy:Lcom/kwad/sdk/core/response/model/AdProductInfo;

.field final synthetic Dz:Lcom/kwad/components/ad/reward/n/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/n;Lcom/kwad/sdk/core/response/model/AdProductInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dz:Lcom/kwad/components/ad/reward/n/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dy:Lcom/kwad/sdk/core/response/model/AdProductInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dy:Lcom/kwad/sdk/core/response/model/AdProductInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getCouponList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kwad/sdk/core/response/model/CouponInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dz:Lcom/kwad/components/ad/reward/n/n;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/components/ad/reward/n/n;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dz:Lcom/kwad/components/ad/reward/n/n;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/components/ad/reward/n/n;)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v3, v1, v4}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/components/ad/reward/n/n;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/CouponInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, -0x1

    .line 48
    const/4 v4, -0x2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    :goto_1
    iget-object v3, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dz:Lcom/kwad/components/ad/reward/n/n;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/components/ad/reward/n/n;)Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/kwad/components/core/widget/e;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/kwad/components/core/widget/e;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dz:Lcom/kwad/components/ad/reward/n/n;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/components/ad/reward/n/n;)Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/components/core/widget/e;Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dz:Lcom/kwad/components/ad/reward/n/n;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/n;->b(Lcom/kwad/components/ad/reward/n/n;)Lcom/kwad/components/ad/reward/n/n$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dz:Lcom/kwad/components/ad/reward/n/n;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/components/ad/reward/n/n;)Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dz:Lcom/kwad/components/ad/reward/n/n;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/components/ad/reward/n/n;)Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/kwad/components/ad/reward/n/n$1$1;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/n/n$1$1;-><init>(Lcom/kwad/components/ad/reward/n/n$1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n$1;->Dz:Lcom/kwad/components/ad/reward/n/n;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/n;->b(Lcom/kwad/components/ad/reward/n/n;)Lcom/kwad/components/ad/reward/n/n$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/n/n$a;->iF()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method
