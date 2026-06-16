.class public final Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Dc:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;->Dc:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;->Dc:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->a(Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/tencent/bugly/proguard/li;->c(Ljava/lang/Thread;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;->Dc:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->b(Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v5, p0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;->Dc:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->c(Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->nativePrepare(JJZII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
