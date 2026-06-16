.class public Lcom/zuoyebang/design/test/TestButtonActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# instance fields
.field private OooOOOo:Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;

.field private OooOOo0:Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTestButtonIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestButtonActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_button_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 2

    .line 1
    const-string v0, "Button\u7ec4\u4ef6"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->choose_a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/zuoyebang/design/R$id;->choose_b:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/zuoyebang/design/R$id;->choose_c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/zuoyebang/design/R$id;->progress_bar:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestButtonActivity;->OooOOOo:Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;

    .line 49
    .line 50
    sget v0, Lcom/zuoyebang/design/R$id;->progress_bar1:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestButtonActivity;->OooOOo0:Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;

    .line 59
    .line 60
    sget v0, Lcom/zuoyebang/design/R$id;->switchBtn:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/zuoyebang/design/button/SwitchButton;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/button/SwitchButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/zuoyebang/design/R$id;->switchBtn2:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/zuoyebang/design/button/SwitchButton;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/button/SwitchButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
