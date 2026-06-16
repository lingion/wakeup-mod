.class public Lcn/com/chinatelecom/account/api/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/c;->b(Lcn/com/chinatelecom/account/api/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/com/chinatelecom/account/api/b/b;

.field public final synthetic b:Lcn/com/chinatelecom/account/api/b/c;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/b/c;Lcn/com/chinatelecom/account/api/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/c$1;->b:Lcn/com/chinatelecom/account/api/b/c;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/b/c$1;->a:Lcn/com/chinatelecom/account/api/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$1;->b:Lcn/com/chinatelecom/account/api/b/c;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/c;->a(Lcn/com/chinatelecom/account/api/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$1;->a:Lcn/com/chinatelecom/account/api/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$1;->b:Lcn/com/chinatelecom/account/api/b/c;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/c;->b(Lcn/com/chinatelecom/account/api/b/c;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$1;->a:Lcn/com/chinatelecom/account/api/b/b;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/api/b/b;->a()V

    :cond_0
    return-void
.end method
