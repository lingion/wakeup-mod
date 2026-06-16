.class Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/base/JavaHandlerThread;->quitThreadSafely(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/org/chromium/base/JavaHandlerThread;

.field final synthetic OooO0o0:J


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0O0;->OooO0o:Lcom/zybang/org/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0O0;->OooO0o0:J

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
    iget-object v0, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0O0;->OooO0o:Lcom/zybang/org/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO00o(Lcom/zybang/org/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/zybang/org/chromium/base/OooOO0O;->OooO0OO()Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0O0;->OooO0o0:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0o;->OooO0O0(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
