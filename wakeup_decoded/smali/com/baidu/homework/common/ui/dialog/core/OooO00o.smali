.class public Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field mAnimFromBottom:Z

.field mBackgroundRes:I

.field mButtonOrientation:I

.field mCustomRightIconClickListener:Landroid/view/View$OnClickListener;

.field private mDialogModifies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field mGravity:I

.field mLeftTitleIconClickListener:Landroid/view/View$OnClickListener;

.field mLeftTitleIconRes:I

.field mListNavigate:Z

.field mRightTitleIconClickListener:Landroid/view/View$OnClickListener;

.field mRightTitleIconRes:I

.field mShowAnimation:Z

.field mTitleDividerVisible:Z

.field mUseSkin:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mGravity:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mShowAnimation:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mListNavigate:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mUseSkin:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addModify(Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mDialogModifies:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mDialogModifies:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mDialogModifies:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method protected customInnerModify(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected customModify(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getButtonOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mButtonOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftTitleIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mLeftTitleIconRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightTitleIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mRightTitleIconRes:I

    .line 2
    .line 3
    return v0
.end method

.method final innerModify(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mCustomRightIconClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO0(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mTitleDividerVisible:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo00(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mButtonOrientation:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0O(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mLeftTitleIconRes:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mLeftTitleIconClickListener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0(ILandroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mRightTitleIconRes:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mRightTitleIconClickListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0O(ILandroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mBackgroundRes:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->customInnerModify(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mShowAnimation:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lcom/baidu/homework/common/ui/dialog/core/OooO0O0;->OooO00o(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mDialogModifies:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;

    .line 66
    .line 67
    invoke-interface {v1, p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;->OooO00o(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->customModify(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public isAnimFromBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mAnimFromBottom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isListNavigate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mListNavigate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTitleDividerVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mTitleDividerVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSkin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mUseSkin:Z

    .line 2
    .line 3
    return v0
.end method

.method public remove(Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mDialogModifies:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setAnimFromBottom(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mAnimFromBottom:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundRes(I)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mBackgroundRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonOrientation(I)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mButtonOrientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGravity(I)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLeftTitleIconRes(ILandroid/view/View$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mLeftTitleIconRes:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mLeftTitleIconClickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setListNavigate(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mListNavigate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRightTitleIconAsClose()Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 1

    .line 1
    sget v0, Lcom/zybang/lib/R$drawable;->scrape_card_close_selector:I

    .line 2
    .line 3
    iput v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mRightTitleIconRes:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mRightTitleIconClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public setRightTitleIconRes(ILandroid/view/View$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mRightTitleIconRes:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mRightTitleIconClickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setShowAnimation(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mShowAnimation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleDividerVisible(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mTitleDividerVisible:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseSkin(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mUseSkin:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setmCustomRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mCustomRightIconClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
