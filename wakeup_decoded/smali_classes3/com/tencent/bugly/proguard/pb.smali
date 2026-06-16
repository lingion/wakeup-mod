.class public final Lcom/tencent/bugly/proguard/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/pb$b;,
        Lcom/tencent/bugly/proguard/pb$a;,
        Lcom/tencent/bugly/proguard/pb$c;
    }
.end annotation


# instance fields
.field final GI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/proguard/pb$a;",
            ">;"
        }
    .end annotation
.end field

.field private final GJ:Lcom/tencent/bugly/proguard/pb$c;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/pb$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pb;->GI:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pb;->GJ:Lcom/tencent/bugly/proguard/pb$c;

    .line 14
    .line 15
    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/tencent/bugly/proguard/pb$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tencent/bugly/proguard/pb$a;->GU:Lcom/tencent/bugly/proguard/pb$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p1, Lcom/tencent/bugly/proguard/pb$a;->GU:Lcom/tencent/bugly/proguard/pb$b;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v0, "RMonitor_launch_ActivityLaunchWatcher"

    const-string v1, "removeListener"

    invoke-virtual {p1, v0, v1, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/pb;Lcom/tencent/bugly/proguard/pb$a;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/tencent/bugly/proguard/pb;->GJ:Lcom/tencent/bugly/proguard/pb$c;

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Lcom/tencent/bugly/proguard/pb$c;->a(Lcom/tencent/bugly/proguard/pb$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "RMonitor_launch_ActivityLaunchWatcher"

    .line 4
    .line 5
    const-string v2, "destroy begin"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/tencent/bugly/proguard/pb$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/pb$1;-><init>(Lcom/tencent/bugly/proguard/pb;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
