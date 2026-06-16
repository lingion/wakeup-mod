.class final Lcom/tencent/bugly/proguard/rh$1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KO:Lcom/tencent/bugly/proguard/rh;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/rh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rh$1;->KO:Lcom/tencent/bugly/proguard/rh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/rh$1;->KO:Lcom/tencent/bugly/proguard/rh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tencent/bugly/proguard/rh;->Ky:Lcom/tencent/bugly/proguard/qw;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/tencent/bugly/proguard/qw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/bugly/proguard/rh$1;->KO:Lcom/tencent/bugly/proguard/rh;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tencent/bugly/proguard/rh;->Ky:Lcom/tencent/bugly/proguard/qw;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/tencent/bugly/proguard/qw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
