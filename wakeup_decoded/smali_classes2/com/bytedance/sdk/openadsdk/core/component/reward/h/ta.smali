.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

.field private static final bj:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

.field private static final cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

.field private static final h:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

.field private static final je:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

.field private static final ta:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

.field private static final u:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

.field private static final yv:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->a:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->je:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/cg;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/cg;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/cg;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/cg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->u:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 59
    .line 60
    return-void
.end method

.method public static h(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->yv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->iw()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->a()I

    move-result p0

    if-ltz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static h(ZZ)Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->u:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h(Z)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->a:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object p0

    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->je:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object p0

    :cond_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object p0

    :cond_7
    if-eqz p0, :cond_8

    .line 9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object p0

    :cond_8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->u:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object p0
.end method
