.class Lcom/style/widget/e/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/e/Oooo000;


# direct methods
.method constructor <init>(Lcom/style/widget/e/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/Oooo0;->OooO0o0:Lcom/style/widget/e/Oooo000;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/style/widget/e/Oooo0;->OooO0o0:Lcom/style/widget/e/Oooo000;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/style/widget/e/Oooo000;->OooO0oO:Lcom/style/widget/e/OooO;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/style/widget/e/OooO;->Oooo000(Lcom/style/widget/e/OooO;)Lcom/baidu/mobads/container/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/container/a/a;->getBaseAdContainer()Lcom/baidu/mobads/container/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/baidu/mobads/container/f/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/baidu/mobads/container/f/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/style/widget/e/Oooo0;->OooO0o0:Lcom/style/widget/e/Oooo000;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/style/widget/e/Oooo000;->OooO0o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/f/b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
