.class Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/base/JavaHandlerThread;->startAndInitialize(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:J

.field final synthetic OooO0o0:J

.field final synthetic OooO0oO:Lcom/zybang/org/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO00o;->OooO0oO:Lcom/zybang/org/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO00o;->OooO0o0:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO00o;->OooO0o:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooOO0O;->OooO0OO()Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO00o;->OooO0o0:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO00o;->OooO0o:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0o;->OooO00o(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
