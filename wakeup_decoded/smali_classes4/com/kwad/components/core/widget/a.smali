.class public final Lcom/kwad/components/core/widget/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/ca$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/a$a;
    }
.end annotation


# instance fields
.field private alS:Lcom/kwad/components/core/widget/a$a;

.field private alT:Z

.field private alU:Z

.field private alV:I

.field private alW:Z

.field private alX:J

.field private alY:Z

.field private final alZ:F

.field private final ama:I

.field private final bP:Landroid/view/View;

.field private final bQ:Lcom/kwad/sdk/utils/ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/sdk/utils/ca;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/kwad/components/core/widget/a;->alV:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    .line 15
    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hu()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/kwad/components/core/widget/a;->alZ:F

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisiblePercent(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hw()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    cmpg-float p2, p1, p2

    .line 40
    .line 41
    if-gez p2, :cond_0

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :cond_0
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float p1, p1, p2

    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/kwad/components/core/widget/a;->ama:I

    .line 51
    .line 52
    return-void
.end method

.method private xs()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kwad/components/core/widget/a;->ama:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->alS:Lcom/kwad/components/core/widget/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 25
    .line 26
    iget v2, p0, Lcom/kwad/components/core/widget/a;->ama:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private xt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->alU:Z

    .line 9
    .line 10
    return-void
.end method

.method private xu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->alU:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->alU:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/kwad/components/core/widget/a;->ama:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->alS:Lcom/kwad/components/core/widget/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->alW:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/a;->alW:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/kwad/components/core/widget/a;->alX:J

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xt()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xs()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/kwad/components/core/widget/a;->alX:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lcom/kwad/components/core/widget/a;->ama:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->alS:Lcom/kwad/components/core/widget/a$a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xt()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->alT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    .line 19
    .line 20
    iget v3, p0, Lcom/kwad/components/core/widget/a;->alZ:F

    .line 21
    .line 22
    mul-float v3, v3, v0

    .line 23
    .line 24
    float-to-int v0, v3

    .line 25
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/bz;->a(Landroid/view/View;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->alS:Lcom/kwad/components/core/widget/a$a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x5

    .line 42
    iput p1, p0, Lcom/kwad/components/core/widget/a;->alV:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    .line 51
    .line 52
    iget v3, p0, Lcom/kwad/components/core/widget/a;->alZ:F

    .line 53
    .line 54
    mul-float v3, v3, v0

    .line 55
    .line 56
    float-to-int v0, v3

    .line 57
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/bz;->a(Landroid/view/View;IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-wide/16 v3, 0x1f4

    .line 62
    .line 63
    const-wide/16 v5, 0x64

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xt()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/kwad/components/core/widget/a;->alW:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->alS:Lcom/kwad/components/core/widget/a$a;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iput-boolean v2, p0, Lcom/kwad/components/core/widget/a;->alW:Z

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iput-wide v7, p0, Lcom/kwad/components/core/widget/a;->alX:J

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xs()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/kwad/components/core/widget/a;->alY:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 98
    .line 99
    iget v0, p0, Lcom/kwad/components/core/widget/a;->alV:I

    .line 100
    .line 101
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    iput v1, p0, Lcom/kwad/components/core/widget/a;->alV:I

    .line 104
    .line 105
    if-lez v0, :cond_7

    .line 106
    .line 107
    move-wide v3, v5

    .line 108
    :cond_7
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->alS:Lcom/kwad/components/core/widget/a$a;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->alY:Z

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/kwad/components/core/widget/a$a;->ax()V

    .line 121
    .line 122
    .line 123
    :cond_9
    iput-boolean v2, p0, Lcom/kwad/components/core/widget/a;->alY:Z

    .line 124
    .line 125
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 126
    .line 127
    iget v0, p0, Lcom/kwad/components/core/widget/a;->alV:I

    .line 128
    .line 129
    add-int/lit8 v1, v0, -0x1

    .line 130
    .line 131
    iput v1, p0, Lcom/kwad/components/core/widget/a;->alV:I

    .line 132
    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    move-wide v3, v5

    .line 136
    :cond_a
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/kwad/components/core/widget/a;->alV:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->alT:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->alW:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xu()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->alS:Lcom/kwad/components/core/widget/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kwad/components/core/widget/a$a;->aa()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xt()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kwad/components/core/widget/a;->alV:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/kwad/components/core/widget/a;->alX:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->alT:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->alS:Lcom/kwad/components/core/widget/a$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/kwad/components/core/widget/a$a;->ab()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onWindowFocusChanged hasWindowFocus:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AdExposureView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->alS:Lcom/kwad/components/core/widget/a$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/kwad/components/core/widget/a$a;->onWindowFocusChanged(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setViewCallback(Lcom/kwad/components/core/widget/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/a;->alS:Lcom/kwad/components/core/widget/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final xv()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
