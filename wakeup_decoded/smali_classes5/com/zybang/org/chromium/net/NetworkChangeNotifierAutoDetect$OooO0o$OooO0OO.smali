.class Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->onLosing(Landroid/net/Network;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

.field final synthetic OooO0o0:J


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0OO;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0OO;->OooO0o0:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0OO;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0OO;->OooO0o0:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;->OooO0Oo(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
