.class Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:I

.field final synthetic OooO0o0:J

.field final synthetic OooO0oO:Z

.field final synthetic OooO0oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;JIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0o0:J

    .line 4
    .line 5
    iput p4, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0o:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0oO:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

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
    iget-wide v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0o0:J

    .line 10
    .line 11
    iget v3, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0o:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;->OooO0O0(JI)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0oO:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0o:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;->OooO0o0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;->OooO0o0:J

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [J

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-wide v1, v3, v4

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;->OooO0o([J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
