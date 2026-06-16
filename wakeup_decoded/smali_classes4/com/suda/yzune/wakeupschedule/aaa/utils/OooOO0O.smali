.class public final synthetic Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/ref/WeakReference;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO0;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO0;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0O;->OooO0o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO0;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0O;->OooO0o:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO0;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO0;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
