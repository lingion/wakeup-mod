.class public Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/component/cg/h/a;

.field bj:Ljava/lang/String;

.field cg:Lcom/bytedance/sdk/component/cg/h/ta;

.field h:Ljava/net/Socket;

.field je:Lcom/bytedance/sdk/component/cg/bj/h/ta/i;

.field ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;

.field yv:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;

    .line 7
    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/i;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/i;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/i;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->yv:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;)Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;

    return-object p0
.end method

.method public h(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/cg/h/ta;Lcom/bytedance/sdk/component/cg/h/a;)Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->h:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->bj:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;->a:Lcom/bytedance/sdk/component/cg/h/a;

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$h;)V

    return-object v0
.end method
