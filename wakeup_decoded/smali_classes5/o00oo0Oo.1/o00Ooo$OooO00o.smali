.class Lo00oo0Oo/o00Ooo$OooO00o;
.super Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o00Ooo;->OooO0oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00oo0Oo/o00Ooo;


# direct methods
.method constructor <init>(Lo00oo0Oo/o00Ooo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o00Ooo$OooO00o;->OooO00o:Lo00oo0Oo/o00Ooo;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->customModify(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    const/high16 v0, 0x42000000    # 32.0f

    .line 15
    .line 16
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/zmzx/college/camera/R$id;->iknow_alert_dialog_custom_content:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method
