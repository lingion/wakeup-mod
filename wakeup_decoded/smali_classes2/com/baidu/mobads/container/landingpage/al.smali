.class public Lcom/baidu/mobads/container/landingpage/al;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/landingpage/al$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/container/landingpage/al$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/landingpage/al$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/al;->a:Lcom/baidu/mobads/container/landingpage/al$a;

    .line 2
    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "wifi_state"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/al;->a:Lcom/baidu/mobads/container/landingpage/al$a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/baidu/mobads/container/landingpage/al$a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
