.class public Lcom/zuoyebang/common/lifecycle/ApplicationObserver_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final OooO00o:Lcom/zuoyebang/common/lifecycle/ApplicationObserver;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/lifecycle/ApplicationObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/common/lifecycle/ApplicationObserver_LifecycleAdapter;->OooO00o:Lcom/zuoyebang/common/lifecycle/ApplicationObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    if-ne p2, p3, :cond_4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string p2, "onResume"

    .line 17
    .line 18
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/common/lifecycle/ApplicationObserver_LifecycleAdapter;->OooO00o:Lcom/zuoyebang/common/lifecycle/ApplicationObserver;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zuoyebang/common/lifecycle/ApplicationObserver;->onResume()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void

    .line 30
    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    if-ne p2, p3, :cond_6

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const-string p2, "onStop"

    .line 37
    .line 38
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    :cond_5
    iget-object p1, p0, Lcom/zuoyebang/common/lifecycle/ApplicationObserver_LifecycleAdapter;->OooO00o:Lcom/zuoyebang/common/lifecycle/ApplicationObserver;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zuoyebang/common/lifecycle/ApplicationObserver;->onStop()V

    .line 47
    .line 48
    .line 49
    :cond_6
    return-void
.end method
