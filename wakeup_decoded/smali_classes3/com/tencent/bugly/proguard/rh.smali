.class final Lcom/tencent/bugly/proguard/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/rj;


# instance fields
.field protected final KN:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field final Ky:Lcom/tencent/bugly/proguard/qw;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/qw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/rh$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/rh$1;-><init>(Lcom/tencent/bugly/proguard/rh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rh;->KN:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rh;->Ky:Lcom/tencent/bugly/proguard/qw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.fragment.app.FragmentActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/mq;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rh;->KN:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rh;->KN:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
