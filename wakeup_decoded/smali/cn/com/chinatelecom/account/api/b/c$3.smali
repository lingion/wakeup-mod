.class public Lcn/com/chinatelecom/account/api/b/c$3;
.super Lcn/com/chinatelecom/account/api/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/c;->a(Lcn/com/chinatelecom/account/api/b/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/com/chinatelecom/account/api/b/b;

.field public final synthetic c:Lcn/com/chinatelecom/account/api/b/c;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/b/c;Ljava/lang/String;Lcn/com/chinatelecom/account/api/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/c$3;->c:Lcn/com/chinatelecom/account/api/b/c;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/b/c$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/chinatelecom/account/api/b/c$3;->b:Lcn/com/chinatelecom/account/api/b/b;

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/b/c$3;->c:Lcn/com/chinatelecom/account/api/b/c;

    iget-object v3, p0, Lcn/com/chinatelecom/account/api/b/c$3;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/com/chinatelecom/account/api/b/c;->a(Lcn/com/chinatelecom/account/api/b/c;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/b/c$3;->b:Lcn/com/chinatelecom/account/api/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcn/com/chinatelecom/account/api/b/b;->a(Landroid/net/Network;J)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcn/com/chinatelecom/account/api/b/c;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcn/com/chinatelecom/account/api/b/c$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcn/com/chinatelecom/account/api/b/c$3$1;-><init>(Lcn/com/chinatelecom/account/api/b/c$3;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/com/chinatelecom/account/api/b/c;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/com/chinatelecom/account/api/b/c$3$2;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/api/b/c$3$2;-><init>(Lcn/com/chinatelecom/account/api/b/c$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
