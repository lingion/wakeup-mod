.class public final Lcom/unicom/online/account/kernel/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/unicom/online/account/kernel/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/online/account/kernel/y;->a:Lcom/unicom/online/account/kernel/h;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "typeTokenUaid="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/unicom/online/account/kernel/y;->a:Lcom/unicom/online/account/kernel/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p5}, Lcom/unicom/online/account/kernel/an;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->g()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "resultCode"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "resultMsg"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resultData"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "seq"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/unicom/online/account/kernel/y;->a:Lcom/unicom/online/account/kernel/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unicom/online/account/kernel/h;->onResult(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unicom/online/account/kernel/y;->a:Lcom/unicom/online/account/kernel/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    return-void
.end method
