.class Lcom/baidu/mobads/container/bridge/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic b:Lcom/baidu/mobads/container/bridge/i;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/bridge/i;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/t;->b:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/t;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/t;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/t;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/adrequest/j;->setSecondConfirmed(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/t;->b:Lcom/baidu/mobads/container/bridge/i;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/i;)Lcom/baidu/mobads/container/bridge/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/t;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/bridge/x;->onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/t;->b:Lcom/baidu/mobads/container/bridge/i;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/t;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 26
    .line 27
    const/16 v0, 0x169

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/i;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/t;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->H:Lcom/baidu/mobads/container/components/g/a;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
