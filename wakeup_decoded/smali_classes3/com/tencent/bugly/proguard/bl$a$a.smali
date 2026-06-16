.class final Lcom/tencent/bugly/proguard/bl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bl$a;->a(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic dh:Landroid/os/Looper;

.field final synthetic di:Lcom/tencent/bugly/proguard/bk;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bl$a$a;->dh:Landroid/os/Looper;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/bl$a$a;->di:Lcom/tencent/bugly/proguard/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bl;->dg:Lcom/tencent/bugly/proguard/bl$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl$a$a;->dh:Landroid/os/Looper;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/bl$a;->b(Landroid/os/Looper;Z)Lcom/tencent/bugly/proguard/bl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bl$a$a;->di:Lcom/tencent/bugly/proguard/bk;

    .line 13
    .line 14
    const-string v3, "listener"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/tencent/bugly/proguard/bl;->da:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/bl;->cV:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/tencent/bugly/proguard/bl;->da:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "checkAndStart in "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/tencent/bugly/proguard/bl;->dd:Landroid/os/Looper;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "looper.thread"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "RMonitor_looper_DispatchWatcher"

    .line 69
    .line 70
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/bl;->cV:Z

    .line 78
    .line 79
    iget-object v1, v0, Lcom/tencent/bugly/proguard/bl;->dd:Landroid/os/Looper;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/bl;->c(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/tencent/bugly/proguard/bl;->dd:Landroid/os/Looper;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/bl;->a(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
