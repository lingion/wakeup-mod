.class public Lcom/bytedance/pangle/transform/HostPartUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/transform/HostPartUtils$SingletonHolder;
    }
.end annotation


# instance fields
.field private fragmentActivityClazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/pangle/transform/HostPartUtils;->fragmentActivityClazz:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public static getFragmentActivity(Ljava/lang/Object;Ljava/lang/String;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->_getActivity(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final getFragmentActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/transform/HostPartUtils$SingletonHolder;->access$000()Lcom/bytedance/pangle/transform/HostPartUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/pangle/transform/HostPartUtils;->fragmentActivityClazz:Ljava/lang/Class;

    .line 6
    .line 7
    return-object v0
.end method
