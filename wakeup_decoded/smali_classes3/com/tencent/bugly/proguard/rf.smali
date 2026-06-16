.class public final Lcom/tencent/bugly/proguard/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/rj;


# instance fields
.field private final KJ:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end field

.field final Ky:Lcom/tencent/bugly/proguard/qw;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/qw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/rf$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/rf$1;-><init>(Lcom/tencent/bugly/proguard/rf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rf;->KJ:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rf;->Ky:Lcom/tencent/bugly/proguard/qw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rf;->KJ:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/proguard/OooOOO0;->OooO00o(Landroid/app/FragmentManager;Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rf;->KJ:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/OooOO0O;->OooO00o(Landroid/app/FragmentManager;Landroid/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
