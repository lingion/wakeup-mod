.class Lcom/kuaishou/weapon/p0/da$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/da;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Lcom/kuaishou/weapon/p0/da;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/da;[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/da$2;->c:Lcom/kuaishou/weapon/p0/da;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/da$2;->a:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kuaishou/weapon/p0/da$2;->b:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/da$2;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/kuaishou/weapon/p0/da$2$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kuaishou/weapon/p0/da$2$1;-><init>(Lcom/kuaishou/weapon/p0/da$2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
