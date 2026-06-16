.class Lcom/style/widget/o0ooOOo;
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
    iput-object p1, p0, Lcom/style/widget/o0ooOOo;->OooO0o0:Lcom/style/widget/v;

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
    new-instance p1, Lcom/style/widget/o0OOO0o;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/style/widget/o0OOO0o;-><init>(Lcom/style/widget/o0ooOOo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/activity/d;->a(Lcom/baidu/mobads/container/activity/n;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/style/widget/o0ooOOo;->OooO0o0:Lcom/style/widget/v;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/style/widget/v;->g(Lcom/style/widget/v;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "permissionUrl"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/style/widget/o0ooOOo;->OooO0o0:Lcom/style/widget/v;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/style/widget/v;->e(Lcom/style/widget/v;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/h;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
