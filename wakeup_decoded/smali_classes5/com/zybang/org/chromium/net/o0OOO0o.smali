.class public final synthetic Lcom/zybang/org/chromium/net/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/content/Intent;

.field public final synthetic OooO0o0:Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/org/chromium/net/o0OOO0o;->OooO0o0:Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Lcom/zybang/org/chromium/net/o0OOO0o;->OooO0o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/o0OOO0o;->OooO0o0:Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object v1, p0, Lcom/zybang/org/chromium/net/o0OOO0o;->OooO0o:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;->OooO00o(Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    return-void
.end method
