.class Lcom/style/widget/e/Oooo000;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Landroid/view/View;

.field final synthetic OooO0oO:Lcom/style/widget/e/OooO;


# direct methods
.method constructor <init>(Lcom/style/widget/e/OooO;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/Oooo000;->OooO0oO:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/style/widget/e/Oooo000;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/style/widget/e/Oooo000;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/Oooo000;->OooO0oO:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/style/widget/e/OooO;->Oooo000(Lcom/style/widget/e/OooO;)Lcom/baidu/mobads/container/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/baidu/mobads/container/a/a;->getBaseAdContainer()Lcom/baidu/mobads/container/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/style/widget/e/Oooo000;->OooO0o0:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/style/widget/e/Oooo000;->OooO0oO:Lcom/style/widget/e/OooO;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/style/widget/e/OooO;->OooOoo0(Lcom/style/widget/e/OooO;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/style/widget/e/Oooo000;->OooO0oO:Lcom/style/widget/e/OooO;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/style/widget/e/OooO;->OooOooO(Lcom/style/widget/e/OooO;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Lcom/style/widget/e/Oooo0;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/style/widget/e/Oooo0;-><init>(Lcom/style/widget/e/Oooo000;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/mobads/container/k;->createPxCloseView(Landroid/view/View;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/style/widget/e/OooO;->OooO0Oo(Lcom/style/widget/e/OooO;Landroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    return-void
.end method
