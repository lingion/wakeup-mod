.class public Lcom/bytedance/sdk/openadsdk/core/nd/je;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nd/je$h;
    }
.end annotation


# static fields
.field private static bj:Lcom/bytedance/sdk/openadsdk/core/f;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nd/je$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    if-eqz p2, :cond_1

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    .line 6
    :cond_1
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic bj()Lcom/bytedance/sdk/openadsdk/core/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->cg()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v0

    return-object v0
.end method

.method public static bj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V
    .locals 1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 7
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/je$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/je$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;I)V

    return-void
.end method

.method private static cg()Lcom/bytedance/sdk/openadsdk/core/f;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/je;->bj:Lcom/bytedance/sdk/openadsdk/core/f;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(I)Landroid/os/IBinder;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/je;->bj:Lcom/bytedance/sdk/openadsdk/core/f;

    .line 9
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/je;->bj:Lcom/bytedance/sdk/openadsdk/core/f;

    return-object v0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/je$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/je$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static cg(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    const-string v1, "pangle_logo"

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    const-string v1, "open_policy"

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/je$9;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/je$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 31
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/je$6;

    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/je$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->wl()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 25
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 19
    invoke-static {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 28
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 8

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/je$2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nd/je$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 9

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p6}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 39
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/nd/je$h;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 43
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/je$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/je$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;I)V
    .locals 2

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/je$8;

    const-string v1, "doHandler"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/je$8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 52
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/je$h;->onDialogCancel()V

    return-void

    .line 53
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/je$h;->onDialogCancel()V

    return-void

    .line 54
    :cond_4
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/je$h;->onDialogBtnNo()V

    return-void

    .line 55
    :cond_5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/je$h;->onDialogBtnYes()V

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V
    .locals 2

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/je$7;

    const-string v1, "addDialogListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/je$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sg()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wm()Lcom/bytedance/sdk/openadsdk/core/n/wv;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 65
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->x()I

    move-result p0

    if-eq p0, v3, :cond_6

    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public static ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nd/je$h;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    .line 16
    .line 17
    return-object p0
.end method
