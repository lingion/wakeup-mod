.class Lcom/baidu/mobads/container/nativecpu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic c:Lcom/baidu/mobads/container/nativecpu/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/j;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/p;->c:Lcom/baidu/mobads/container/nativecpu/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/nativecpu/p;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p2, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-lt p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/p;->a:Landroid/content/Context;

    .line 20
    .line 21
    check-cast p2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/p;->c:Lcom/baidu/mobads/container/nativecpu/j;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/p;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/p;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/baidu/mobads/container/nativecpu/j;->a(Lcom/baidu/mobads/container/nativecpu/j;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/p;->c:Lcom/baidu/mobads/container/nativecpu/j;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/p;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/nativecpu/j;->a(Lcom/baidu/mobads/container/nativecpu/j;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
