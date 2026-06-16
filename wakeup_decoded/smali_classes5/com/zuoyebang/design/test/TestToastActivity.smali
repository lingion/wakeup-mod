.class public Lcom/zuoyebang/design/test/TestToastActivity;
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

.method public static createTestToastIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestToastActivity;

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
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_toast_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 4

    .line 1
    const-string v0, "Toast"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->o00000()Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->o00000()Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/zuoyebang/design/test/TestToastActivity$OooO00o;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestToastActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestToastActivity;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xbb8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
