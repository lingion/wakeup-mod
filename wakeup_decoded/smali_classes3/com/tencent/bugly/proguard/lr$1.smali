.class final Lcom/tencent/bugly/proguard/lr$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DE:Lcom/tencent/bugly/proguard/lr;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/lr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/lr$1;->DE:Lcom/tencent/bugly/proguard/lr;

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
    :try_start_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/lr$1;->DE:Lcom/tencent/bugly/proguard/lr;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/lr;->a(Lcom/tencent/bugly/proguard/lr;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/bugly/proguard/lr$1;->DE:Lcom/tencent/bugly/proguard/lr;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/bugly/proguard/lr;->a(Lcom/tencent/bugly/proguard/lr;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/bugly/proguard/lr$1;->DE:Lcom/tencent/bugly/proguard/lr;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/bugly/proguard/lr;->a(Lcom/tencent/bugly/proguard/lr;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lr$1;->DE:Lcom/tencent/bugly/proguard/lr;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/tencent/bugly/proguard/lr;->b(Lcom/tencent/bugly/proguard/lr;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lr$1;->DE:Lcom/tencent/bugly/proguard/lr;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/tencent/bugly/proguard/lr;->a(Lcom/tencent/bugly/proguard/lr;)Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/mq;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/tencent/bugly/proguard/lr$1;->DE:Lcom/tencent/bugly/proguard/lr;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/tencent/bugly/proguard/lr;->a(Lcom/tencent/bugly/proguard/lr;)Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/bugly/proguard/lr;->a(Lcom/tencent/bugly/proguard/lr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lr$1;->DE:Lcom/tencent/bugly/proguard/lr;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/lr;->a(Lcom/tencent/bugly/proguard/lr;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 92
    .line 93
    const-string v1, "RMonitor_BigBitmap_RootViewDetectListener"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
