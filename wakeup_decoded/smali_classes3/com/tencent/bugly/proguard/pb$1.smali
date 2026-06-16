.class final Lcom/tencent/bugly/proguard/pb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/pb;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GK:Lcom/tencent/bugly/proguard/pb;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/pb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pb$1;->GK:Lcom/tencent/bugly/proguard/pb;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pb$1;->GK:Lcom/tencent/bugly/proguard/pb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/pb;->GI:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/bugly/proguard/pb$a;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/tencent/bugly/proguard/pb$a;->GL:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/pb;->a(Landroid/app/Activity;Lcom/tencent/bugly/proguard/pb$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pb$1;->GK:Lcom/tencent/bugly/proguard/pb;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tencent/bugly/proguard/pb;->GI:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 47
    .line 48
    const-string v1, "RMonitor_launch_ActivityLaunchWatcher"

    .line 49
    .line 50
    const-string v2, "destroy end"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
