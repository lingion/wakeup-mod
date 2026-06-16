.class public Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isAudioEnable:Z

.field private isStateEnable:Z

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPlayAudioCallBack:LOooo000/OooO0OO;

.field private mShrinkScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->mShrinkScale:F

    .line 5
    .line 6
    invoke-super {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getShrinkScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->mShrinkScale:F

    .line 2
    .line 3
    return v0
.end method

.method public isAudioEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->isAudioEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStateEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->isStateEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->isAudioEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->playAudio()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method playAudio()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAudioEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->isAudioEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayAudioCallBack(LOooo000/OooO0OO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->isStateEnable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->mShrinkScale:F

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->setScale(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->setScale(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setShrinkScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->mShrinkScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setStateEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/widget/CustomDialogButton;->isStateEnable:Z

    .line 2
    .line 3
    return-void
.end method
