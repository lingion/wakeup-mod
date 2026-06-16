.class public Lcn/com/chinatelecom/account/api/b/c$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/c$3;->runTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/com/chinatelecom/account/api/b/c$3;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/b/c$3;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/c$3$2;->a:Lcn/com/chinatelecom/account/api/b/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$3$2;->a:Lcn/com/chinatelecom/account/api/b/c$3;

    iget-object v0, v0, Lcn/com/chinatelecom/account/api/b/c$3;->b:Lcn/com/chinatelecom/account/api/b/b;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/api/b/b;->a()V

    return-void
.end method
