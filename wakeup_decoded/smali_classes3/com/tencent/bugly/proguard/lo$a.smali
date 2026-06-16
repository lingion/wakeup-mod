.class final Lcom/tencent/bugly/proguard/lo$a;
.super Lcom/tencent/bugly/proguard/mh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final Du:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/bugly/proguard/lr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Dv:Lcom/tencent/bugly/proguard/lo;

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/lo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/lo$a;->Dv:Lcom/tencent/bugly/proguard/lo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/lo$a;->Du:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Lcom/tencent/bugly/proguard/lo$a$1;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/tencent/bugly/proguard/lo$a$1;-><init>(Lcom/tencent/bugly/proguard/lo$a;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/bugly/proguard/lo$a;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/bugly/proguard/lo$a;->Dv:Lcom/tencent/bugly/proguard/lo;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/lo;->a(Lcom/tencent/bugly/proguard/lo;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 18
    .line 19
    const-string v1, "RMonitor_BigBitmap_Monitor"

    .line 20
    .line 21
    const-string v2, " is excluded"

    .line 22
    .line 23
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bj()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/lo$a;->h(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lo$a;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lo$a;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tencent/bugly/proguard/lo$a;->Du:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/tencent/bugly/proguard/lr;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bd()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method final h(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/tencent/bugly/proguard/lr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/mq;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/tencent/bugly/proguard/lo$a;->Dv:Lcom/tencent/bugly/proguard/lo;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/tencent/bugly/proguard/lo;->a(Lcom/tencent/bugly/proguard/lo;)Lcom/tencent/bugly/proguard/ln;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/tencent/bugly/proguard/lo$a;->Dv:Lcom/tencent/bugly/proguard/lo;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/tencent/bugly/proguard/lo;->b(Lcom/tencent/bugly/proguard/lo;)Lcom/tencent/bugly/proguard/lp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/tencent/bugly/proguard/lr;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/tencent/bugly/proguard/ln;Lcom/tencent/bugly/proguard/lp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/bugly/proguard/lo$a;->Du:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
