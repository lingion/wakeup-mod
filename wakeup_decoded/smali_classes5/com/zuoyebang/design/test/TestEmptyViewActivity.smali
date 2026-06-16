.class public Lcom/zuoyebang/design/test/TestEmptyViewActivity;
.super Lcom/baidu/homework/activity/base/ZybBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTestEmptyViewIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestEmptyViewActivity;

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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zuoyebang/design/widget/empty/OooO00o;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/zuoyebang/design/widget/empty/OooO00o;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/zuoyebang/design/R$drawable;->c3_1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Lcom/zuoyebang/design/widget/empty/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u6b64\u5904\u6700\u591a\u4e24\u884c\u6587\u672c\uff0c \u4e14\u9700\u514b\u5236\u4f7f\u7528\u8be5\u6a21\u677f\u54e6~"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0OO(Ljava/lang/String;)Lcom/zuoyebang/design/widget/empty/OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u8fd4\u56de\u9996\u9875"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0O0(Ljava/lang/String;)Lcom/zuoyebang/design/widget/empty/OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/zuoyebang/design/test/TestEmptyViewActivity$OooO00o;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/test/TestEmptyViewActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestEmptyViewActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0o0(Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;)Lcom/zuoyebang/design/widget/empty/OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO00o()Lcom/zuoyebang/design/widget/empty/UxcEmptyView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
