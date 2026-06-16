.class public Lcom/tencent/bugly/launch/AppLaunchProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/launch/AppLaunch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/launch/AppLaunchProxy$a;
    }
.end annotation


# instance fields
.field private final sX:Lcom/tencent/bugly/launch/AppLaunch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/gj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/gj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/launch/AppLaunchProxy;->sX:Lcom/tencent/bugly/launch/AppLaunch;

    .line 10
    .line 11
    return-void
.end method

.method public static getAppLaunch()Lcom/tencent/bugly/launch/AppLaunch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/launch/AppLaunchProxy$a;->eC()Lcom/tencent/bugly/launch/AppLaunchProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/launch/AppLaunchProxy;->sX:Lcom/tencent/bugly/launch/AppLaunch;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/bugly/launch/AppLaunch;->addTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endSpanFromLaunch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/launch/AppLaunchProxy;->sX:Lcom/tencent/bugly/launch/AppLaunch;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/bugly/launch/AppLaunch;->endSpanFromLaunch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public install(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/launch/AppLaunchProxy;->sX:Lcom/tencent/bugly/launch/AppLaunch;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/bugly/launch/AppLaunch;->install(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportAppFullLaunch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/launch/AppLaunchProxy;->sX:Lcom/tencent/bugly/launch/AppLaunch;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/bugly/launch/AppLaunch;->reportAppFullLaunch()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public spanEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/launch/AppLaunchProxy;->sX:Lcom/tencent/bugly/launch/AppLaunch;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/bugly/launch/AppLaunch;->spanEnd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public spanStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/launch/AppLaunchProxy;->sX:Lcom/tencent/bugly/launch/AppLaunch;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tencent/bugly/launch/AppLaunch;->spanStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
