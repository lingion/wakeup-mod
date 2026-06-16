.class public final Lcom/bytedance/pangle/receiver/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/receiver/h$cg;,
        Lcom/bytedance/pangle/receiver/h$h;,
        Lcom/bytedance/pangle/receiver/h$a;,
        Lcom/bytedance/pangle/receiver/h$ta;,
        Lcom/bytedance/pangle/receiver/h$bj;
    }
.end annotation


# static fields
.field private static final h:Lcom/bytedance/pangle/receiver/h$cg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/pangle/receiver/h$h;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/h$h;-><init>(Lcom/bytedance/pangle/receiver/h$1;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/pangle/receiver/h;->h:Lcom/bytedance/pangle/receiver/h$cg;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/pangle/receiver/h$a;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/h$a;-><init>(Lcom/bytedance/pangle/receiver/h$1;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bytedance/pangle/receiver/h;->h:Lcom/bytedance/pangle/receiver/h$cg;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/pangle/receiver/h$ta;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/h$ta;-><init>(Lcom/bytedance/pangle/receiver/h$1;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/bytedance/pangle/receiver/h;->h:Lcom/bytedance/pangle/receiver/h$cg;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/receiver/h$bj;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/h$bj;-><init>(Lcom/bytedance/pangle/receiver/h$1;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/bytedance/pangle/receiver/h;->h:Lcom/bytedance/pangle/receiver/h$cg;

    .line 46
    .line 47
    return-void
.end method

.method public static h(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->wv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/pangle/receiver/h;->h:Lcom/bytedance/pangle/receiver/h$cg;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/bytedance/pangle/receiver/h$cg;->h(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    nop

    .line 19
    :catchall_0
    :cond_0
    return-void
.end method
