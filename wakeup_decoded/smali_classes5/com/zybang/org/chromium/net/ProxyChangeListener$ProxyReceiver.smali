.class Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/zybang/org/chromium/base/annotations/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyReceiver"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/org/chromium/net/ProxyChangeListener;


# direct methods
.method private constructor <init>(Lcom/zybang/org/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;->OooO00o:Lcom/zybang/org/chromium/net/ProxyChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zybang/org/chromium/net/ProxyChangeListener;Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lcom/zybang/org/chromium/net/ProxyChangeListener;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;->OooO0O0(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic OooO0O0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;->OooO00o:Lcom/zybang/org/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0OO(Landroid/content/Intent;)Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0Oo(Lcom/zybang/org/chromium/net/ProxyChangeListener;Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/UsedByReflection;
    .end annotation

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
    iget-object p1, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;->OooO00o:Lcom/zybang/org/chromium/net/ProxyChangeListener;

    .line 14
    .line 15
    new-instance v0, Lcom/zybang/org/chromium/net/o0OOO0o;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/zybang/org/chromium/net/o0OOO0o;-><init>(Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0O0(Lcom/zybang/org/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
