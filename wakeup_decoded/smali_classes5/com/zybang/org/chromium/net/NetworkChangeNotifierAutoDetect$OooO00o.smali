.class Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0OO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oo(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0Oo(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
