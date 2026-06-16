.class Lcom/baidu/mobads/container/bridge/s;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/s;->b:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/s;->a:Lcom/baidu/mobads/container/adrequest/j;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/s;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/s;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/adrequest/j;->setSecondConfirmed(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/s;->b:Lcom/baidu/mobads/container/bridge/i;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/i;)Lcom/baidu/mobads/container/bridge/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/s;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/bridge/x;->onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/s;->b:Lcom/baidu/mobads/container/bridge/i;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/s;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 27
    .line 28
    const/16 v0, 0x168

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/i;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/s;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->H:Lcom/baidu/mobads/container/components/g/a;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
