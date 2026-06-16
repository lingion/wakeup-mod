.class public abstract Lcom/kwad/components/core/proxy/g;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field protected Da:Landroid/view/ViewGroup;

.field public mActivity:Landroid/app/Activity;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/core/proxy/g;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/g;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->r(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :try_start_1
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected dw()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected dx()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/g;->Da:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected abstract getLayoutId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract h(Landroid/view/View;)V
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->getLayoutId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->getLayoutId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/kwad/components/core/proxy/g;->Da:Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->dx()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/kwad/components/core/proxy/g;->Da:Landroid/view/ViewGroup;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/proxy/g;->Da:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->pm()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 v0, 0x20000

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 89
    .line 90
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->dw()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v1, -0x40800000    # -1.0f

    .line 97
    .line 98
    cmpl-float v0, v0, v1

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->dw()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->qU()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/kwad/components/core/proxy/g;->Da:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/g;->h(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CT()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->dismiss()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    throw p1
.end method

.method protected onStart()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected pm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected qU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwad/components/core/proxy/g;->Da:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-void
.end method
