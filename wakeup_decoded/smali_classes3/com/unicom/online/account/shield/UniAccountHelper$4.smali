.class public Lcom/unicom/online/account/shield/UniAccountHelper$4;
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

.field public final synthetic val$timeout:I

.field public final synthetic val$typeTokenUaid:I


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/shield/UniAccountHelper;ILjava/lang/String;ILcom/unicom/online/account/shield/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    iput p2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$typeTokenUaid:I

    iput-object p3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$param:Ljava/lang/String;

    iput p4, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$timeout:I

    iput-object p5, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 10

    const-string v0, "fakeMobile"

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->c()Z

    move-result v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "seq"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unicom/online/account/kernel/b;->d(Ljava/lang/String;)V

    const-string p1, "resultCode"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string p1, "resultMsg"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x64

    if-ne v8, p1, :cond_4

    const-string p1, "resultData"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unicom/online/account/kernel/b;->b(Ljava/lang/String;)V

    const-string v3, "accessCode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unicom/online/account/kernel/b;->c(Ljava/lang/String;)V

    const-string v3, "exp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/unicom/online/account/kernel/b;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/unicom/online/account/kernel/b;->a(J)V

    const-string v3, "operator"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/unicom/online/account/kernel/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$typeTokenUaid:I

    const/4 v4, 0x4

    if-eq v4, v3, :cond_1

    const/4 v4, 0x5

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    invoke-virtual {p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->getUseCacheFlag()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object p1

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    invoke-static {v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$400(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$typeTokenUaid:I

    invoke-virtual {p1, v0, v3}, Lcom/unicom/online/account/kernel/i;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object p1

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    invoke-static {v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$400(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$typeTokenUaid:I

    iget-object v4, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$param:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v3, v4, v6}, Lcom/unicom/online/account/kernel/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    :cond_3
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    iget v7, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$timeout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v8

    invoke-static/range {v3 .. v9}, Lcom/unicom/online/account/kernel/i;->a(IILjava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    const p1, 0x64190

    if-ne v8, p1, :cond_5

    const/4 p1, 0x2

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    const/4 v4, 0x3

    :goto_1
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    iget v7, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$timeout:I

    const/4 v3, 0x1

    move v6, v8

    invoke-static/range {v3 .. v9}, Lcom/unicom/online/account/kernel/i;->a(IILjava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    const-string p1, ""

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    iget-object v0, v0, Lcom/unicom/online/account/shield/UniAccountHelper;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    sget-boolean v3, Lcom/unicom/online/account/kernel/ac;->f:Z

    if-eqz v3, :cond_7

    new-instance v3, Lcom/unicom/online/account/shield/UniAccountHelper$4$1;

    invoke-direct {v3, p0, v2}, Lcom/unicom/online/account/shield/UniAccountHelper$4$1;-><init>(Lcom/unicom/online/account/shield/UniAccountHelper$4;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper$4;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_8

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unicom/online/account/kernel/i;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :goto_4
    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
