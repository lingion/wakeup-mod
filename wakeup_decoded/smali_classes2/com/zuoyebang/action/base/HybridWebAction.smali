.class public abstract Lcom/zuoyebang/action/base/HybridWebAction;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# static fields
.field protected static final ACTION_BUSINESS_DATA:Ljava/lang/String; = "businessData"

.field public static final TAG:Ljava/lang/String; = "HybridWebAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/web/actions/WebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActionName(Lcom/baidu/homework/activity/web/actions/WebAction;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/baidu/homework/activity/web/actions/WebAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/zybang/annotation/FeAction;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/zybang/annotation/FeAction;

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/zybang/annotation/FeAction;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/action/base/HybridWebAction;->getActionName(Lcom/baidu/homework/activity/web/actions/WebAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
