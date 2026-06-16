.class Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/base/JavaHandlerThread;->listenForUncaughtExceptionsForTesting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/org/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/base/JavaHandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0OO;->OooO00o:Lcom/zybang/org/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zybang/org/chromium/base/JavaHandlerThread$OooO0OO;->OooO00o:Lcom/zybang/org/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zybang/org/chromium/base/JavaHandlerThread;->OooO0O0(Lcom/zybang/org/chromium/base/JavaHandlerThread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    return-void
.end method
