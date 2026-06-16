.class public Lcom/zuoyebang/design/test/TestSkeletonActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# instance fields
.field OooOOOo:Landroid/view/View;


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

.method public static createTestSkeletonIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestSkeletonActivity;

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
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_skeleton_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 4

    .line 1
    const-string v0, "skeleton\u7ec4\u4ef6"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->ast_first:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestSkeletonActivity;->OooOOOo:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/zuoyebang/design/test/TestSkeletonActivity$OooO00o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestSkeletonActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestSkeletonActivity;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
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
