.class final Lcom/zybang/org/chromium/net/oo000o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/zybang/org/chromium/net/ProxyChangeListener;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/org/chromium/net/oo000o;->OooO00o:Lcom/zybang/org/chromium/net/ProxyChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zybang/org/chromium/net/oo000o;->OooO00o:Lcom/zybang/org/chromium/net/ProxyChangeListener;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooOOO(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
