.class public Lcom/zuoyebang/design/test/TestSpinActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


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

.method public static createTestSpinIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestSpinActivity;

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
.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_spin_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 4

    .line 1
    const-string v0, "Spin\u7ec4\u4ef6"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->ast_main:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoadingMatchParent(Landroid/view/ViewGroup;)Lcom/zuoyebang/design/spin/LoadingSpinView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/zuoyebang/design/spin/OooO;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/spin/OooO;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->setLoadingHolder(Lcom/zuoyebang/design/spin/OooO00o;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "test"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoading([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/zuoyebang/design/test/TestSpinActivity$OooO00o;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/zuoyebang/design/test/TestSpinActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestSpinActivity;Lcom/zuoyebang/design/spin/LoadingSpinView;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x1388

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
