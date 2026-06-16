.class public final synthetic Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/ref/WeakReference;

.field public final synthetic OooO0o:[B

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;

.field public final synthetic OooO0oO:Z

.field public final synthetic OooO0oo:Lcom/baidu/homework/common/net/NetError;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;[BZLcom/baidu/homework/common/net/NetError;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;->OooO0o:[B

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;->OooO0oO:Z

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;->OooO0oo:Lcom/baidu/homework/common/net/NetError;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;->OooO:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;->OooO0o:[B

    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;->OooO0oO:Z

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;->OooO0oo:Lcom/baidu/homework/common/net/NetError;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;->OooO:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;[BZLcom/baidu/homework/common/net/NetError;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
