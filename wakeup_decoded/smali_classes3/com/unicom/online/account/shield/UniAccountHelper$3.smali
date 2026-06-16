.class public Lcom/unicom/online/account/shield/UniAccountHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unicom/online/account/kernel/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/shield/UniAccountHelper;->cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

.field public final synthetic val$listener:Lcom/unicom/online/account/shield/ResultListener;

.field public final synthetic val$param:Ljava/lang/String;

.field public final synthetic val$typeTokenUaid:I


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/shield/UniAccountHelper;ILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    iput p2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->val$typeTokenUaid:I

    iput-object p3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->val$param:Ljava/lang/String;

    iput-object p4, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "seq"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/b;->d(Ljava/lang/String;)V

    const-string p1, "resultCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    invoke-virtual {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->getUseCacheFlag()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object p1

    iget-object v1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    invoke-static {v1}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$400(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->val$typeTokenUaid:I

    invoke-virtual {p1, v1, v2}, Lcom/unicom/online/account/kernel/i;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object p1

    iget-object v1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    invoke-static {v1}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$400(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->val$typeTokenUaid:I

    iget-object v3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->val$param:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/unicom/online/account/kernel/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    iget-object p1, p1, Lcom/unicom/online/account/shield/UniAccountHelper;->mainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/unicom/online/account/kernel/ac;->f:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/unicom/online/account/shield/UniAccountHelper$3$1;

    invoke-direct {v1, p0, v0}, Lcom/unicom/online/account/shield/UniAccountHelper$3$1;-><init>(Lcom/unicom/online/account/shield/UniAccountHelper$3;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
