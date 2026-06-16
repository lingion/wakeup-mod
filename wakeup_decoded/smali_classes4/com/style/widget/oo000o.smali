.class Lcom/style/widget/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/v;


# direct methods
.method constructor <init>(Lcom/style/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/oo000o;->OooO0o0:Lcom/style/widget/v;

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
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/style/widget/oo000o;->OooO0o0:Lcom/style/widget/v;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/style/widget/v;->d(Lcom/style/widget/v;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "privacy_link"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/style/widget/oo000o;->OooO0o0:Lcom/style/widget/v;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/style/widget/v;->a(Lcom/style/widget/v;)Lcom/style/widget/v$OooO0OO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/style/widget/oo000o;->OooO0o0:Lcom/style/widget/v;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/style/widget/v;->a(Lcom/style/widget/v;)Lcom/style/widget/v$OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lcom/style/widget/v$OooO0OO;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/style/widget/oo000o;->OooO0o0:Lcom/style/widget/v;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/style/widget/v;->e(Lcom/style/widget/v;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/style/widget/oo000o;->OooO0o0:Lcom/style/widget/v;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/style/widget/v;->e(Lcom/style/widget/v;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/style/widget/v;->a(Lcom/style/widget/v;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
