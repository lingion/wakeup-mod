.class public Lcom/unicom/online/account/shield/UniAccountHelper$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/shield/UniAccountHelper$3;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/unicom/online/account/shield/UniAccountHelper$3;

.field public final synthetic val$result:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/shield/UniAccountHelper$3;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3$1;->this$1:Lcom/unicom/online/account/shield/UniAccountHelper$3;

    iput-object p2, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3$1;->val$result:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3$1;->this$1:Lcom/unicom/online/account/shield/UniAccountHelper$3;

    iget-object v0, v0, Lcom/unicom/online/account/shield/UniAccountHelper$3;->val$listener:Lcom/unicom/online/account/shield/ResultListener;

    iget-object v1, p0, Lcom/unicom/online/account/shield/UniAccountHelper$3$1;->val$result:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V

    return-void
.end method
