.class Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0OO"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;->OooO00o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;->OooO00o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0OO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;->OooO00o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0Oo(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;->onAvailable(Landroid/net/Network;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;->onAvailable(Landroid/net/Network;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
