.class public Lcom/unicom/online/account/shield/UniAccountHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unicom/online/account/shield/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/shield/UniAccountHelper;->cuGetTokenUaidLoopCommon(IIILcom/unicom/online/account/shield/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

.field public final synthetic val$listener:Lcom/unicom/online/account/shield/ResultListener;

.field public final synthetic val$timeout:I

.field public final synthetic val$typeNum:I

.field public final synthetic val$typeTokenUaid:I


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/shield/UniAccountHelper;ILcom/unicom/online/account/shield/ResultListener;II)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    iput p2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$typeTokenUaid:I

    iput-object p3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    iput p4, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$typeNum:I

    iput p5, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    invoke-static {v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$000(Lcom/unicom/online/account/shield/UniAccountHelper;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "seq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unicom/online/account/kernel/b;->d(Ljava/lang/String;)V

    const-string v1, "resultCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "type"

    :try_start_1
    iget v3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$typeTokenUaid:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$100()V

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    invoke-interface {v0, p1}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$200()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$100()V

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    invoke-interface {v0, p1}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$200()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->this$0:Lcom/unicom/online/account/shield/UniAccountHelper;

    iget v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$typeNum:I

    iget v1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$typeTokenUaid:I

    iget v2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$timeout:I

    iget-object v3, p0, Lcom/unicom/online/account/shield/UniAccountHelper$1;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/unicom/online/account/shield/UniAccountHelper;->access$300(Lcom/unicom/online/account/shield/UniAccountHelper;IIILcom/unicom/online/account/shield/ResultListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :goto_0
    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
