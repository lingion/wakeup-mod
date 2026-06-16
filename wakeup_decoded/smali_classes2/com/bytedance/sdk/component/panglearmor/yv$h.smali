.class public Lcom/bytedance/sdk/component/panglearmor/yv$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/panglearmor/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field private final bj:Ljava/lang/String;

.field private final cg:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private ta:Lcom/bytedance/sdk/component/panglearmor/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->cg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->bj:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->ta:Lcom/bytedance/sdk/component/panglearmor/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h(Z)Lcom/bytedance/sdk/component/panglearmor/yv$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->a:Z

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/component/panglearmor/yv;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/yv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/panglearmor/yv;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/yv;->h(Lcom/bytedance/sdk/component/panglearmor/yv;Landroid/content/Context;)Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->bj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/yv;->h(Lcom/bytedance/sdk/component/panglearmor/yv;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->cg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/yv;->bj(Lcom/bytedance/sdk/component/panglearmor/yv;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->ta:Lcom/bytedance/sdk/component/panglearmor/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/yv;->h(Lcom/bytedance/sdk/component/panglearmor/yv;Lcom/bytedance/sdk/component/panglearmor/u;)Lcom/bytedance/sdk/component/panglearmor/u;

    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->a:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/yv;->h(Lcom/bytedance/sdk/component/panglearmor/yv;Z)Z

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/panglearmor/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/yv$h;->ta:Lcom/bytedance/sdk/component/panglearmor/u;

    return-void
.end method
