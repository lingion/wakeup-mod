.class public Lcn/com/chinatelecom/account/api/b/c$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/c;->a(Lcn/com/chinatelecom/account/api/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/com/chinatelecom/account/api/b/b;

.field public final synthetic b:J

.field public final synthetic c:Lcn/com/chinatelecom/account/api/b/c;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/b/c;Lcn/com/chinatelecom/account/api/b/b;J)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/c$2;->c:Lcn/com/chinatelecom/account/api/b/c;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/b/c$2;->a:Lcn/com/chinatelecom/account/api/b/b;

    iput-wide p3, p0, Lcn/com/chinatelecom/account/api/b/c$2;->b:J

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$2;->c:Lcn/com/chinatelecom/account/api/b/c;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/c;->a(Lcn/com/chinatelecom/account/api/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$2;->a:Lcn/com/chinatelecom/account/api/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$2;->c:Lcn/com/chinatelecom/account/api/b/c;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/c;->b(Lcn/com/chinatelecom/account/api/b/c;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$2;->a:Lcn/com/chinatelecom/account/api/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/com/chinatelecom/account/api/b/c$2;->b:J

    sub-long/2addr v1, v3

    invoke-interface {v0, p1, v1, v2}, Lcn/com/chinatelecom/account/api/b/b;->a(Landroid/net/Network;J)V

    :cond_0
    return-void
.end method
