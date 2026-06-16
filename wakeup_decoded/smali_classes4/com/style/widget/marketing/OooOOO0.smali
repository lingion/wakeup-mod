.class Lcom/style/widget/marketing/OooOOO0;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o:[I

.field final synthetic OooO0o0:I

.field final synthetic OooO0oO:Lcom/style/widget/marketing/RemoteRefinedActButton;


# direct methods
.method constructor <init>(Lcom/style/widget/marketing/RemoteRefinedActButton;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0oO:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 2
    .line 3
    iput p2, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0o0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0o:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0oO:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/style/widget/marketing/RemoteRefinedActButton;->access$000(Lcom/style/widget/marketing/RemoteRefinedActButton;)Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0oO:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0oO:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0oO:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    const v6, 0x3f7851ec    # 0.97f

    .line 35
    .line 36
    .line 37
    const v7, 0x3f666666    # 0.9f

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x3e8

    .line 41
    .line 42
    const/16 v4, 0x14d

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/View;IIIFF)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/style/widget/marketing/RemoteRefinedActButton;->access$102(Lcom/style/widget/marketing/RemoteRefinedActButton;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x2

    .line 54
    const/high16 v2, 0x40400000    # 3.0f

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0oO:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Lcom/baidu/mobads/container/util/animation/a$a;->b:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 69
    .line 70
    const/16 v4, 0x7d0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, -0x1

    .line 74
    const/4 v7, -0x1

    .line 75
    invoke-static/range {v3 .. v9}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/View;IIIIILcom/baidu/mobads/container/util/animation/a$a;)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->access$102(Lcom/style/widget/marketing/RemoteRefinedActButton;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x3

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0oO:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/style/widget/marketing/RemoteRefinedActButton;->downloadButton:Lcom/style/widget/u;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/style/widget/marketing/RemoteRefinedActButton;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v8, p0, Lcom/style/widget/marketing/OooOOO0;->OooO0o:[I

    .line 97
    .line 98
    sget-object v9, Lcom/baidu/mobads/container/util/animation/a$a;->b:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 99
    .line 100
    const/16 v4, 0x7d0

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, -0x1

    .line 104
    invoke-static/range {v3 .. v9}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/View;IIII[ILcom/baidu/mobads/container/util/animation/a$a;)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->access$102(Lcom/style/widget/marketing/RemoteRefinedActButton;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method
