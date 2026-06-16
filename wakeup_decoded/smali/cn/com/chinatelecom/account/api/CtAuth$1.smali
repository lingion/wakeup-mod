.class public final Lcn/com/chinatelecom/account/api/CtAuth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/com/chinatelecom/account/api/ResultListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/ResultListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->a:Lcn/com/chinatelecom/account/api/ResultListener;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->a:Lcn/com/chinatelecom/account/api/ResultListener;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->c:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "reqId"

    :try_start_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->a:Lcn/com/chinatelecom/account/api/ResultListener;

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/com/chinatelecom/account/api/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/CtAuth$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
