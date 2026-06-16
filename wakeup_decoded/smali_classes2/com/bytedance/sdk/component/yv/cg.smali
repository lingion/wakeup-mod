.class public Lcom/bytedance/sdk/component/yv/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Landroid/content/Context;


# direct methods
.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/yv/cg;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/yv/cg;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/bytedance/sdk/component/yv/cg;->h:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method
