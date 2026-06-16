.class Lcom/style/widget/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/j;


# direct methods
.method constructor <init>(Lcom/style/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/o00Oo0;->OooO0o0:Lcom/style/widget/j;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/style/widget/o00Oo0;->OooO0o0:Lcom/style/widget/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/style/widget/j;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/style/widget/o00Oo0;->OooO0o0:Lcom/style/widget/j;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getPrivacyUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "privacy_link"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/style/widget/o00Oo0;->OooO0o0:Lcom/style/widget/j;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
