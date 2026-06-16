.class Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper$1;
.super Lcom/bytedance/pangle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;-><init>(Landroid/app/Activity;Lcom/bytedance/pangle/PluginContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper$1;->h:Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/pangle/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/pangle/h;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper$1;->h:Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
