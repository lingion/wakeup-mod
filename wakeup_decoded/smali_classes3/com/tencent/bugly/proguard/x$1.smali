.class final Lcom/tencent/bugly/proguard/x$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aU:Lcom/tencent/bugly/proguard/x;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/x;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/x$1;->aU:Lcom/tencent/bugly/proguard/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x$1;->aU:Lcom/tencent/bugly/proguard/x;

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Lcom/tencent/bugly/proguard/x;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x$1;->aU:Lcom/tencent/bugly/proguard/x;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lcom/tencent/bugly/proguard/x;->b(Lcom/tencent/bugly/proguard/x;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/x;->E()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3c

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
