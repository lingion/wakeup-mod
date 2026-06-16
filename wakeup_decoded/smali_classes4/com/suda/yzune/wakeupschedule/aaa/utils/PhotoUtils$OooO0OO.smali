.class Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0OO;
.super Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;->OooO0O0(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$PhotoId;ILcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected customModify(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->customModify(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f090374

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
