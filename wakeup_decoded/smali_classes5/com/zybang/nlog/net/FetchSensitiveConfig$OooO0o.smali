.class public final Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/net/FetchSensitiveConfig;->requestConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/nlog/net/FetchSensitiveConfig;


# direct methods
.method constructor <init>(Lcom/zybang/nlog/net/FetchSensitiveConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0o;->OooO00o:Lcom/zybang/nlog/net/FetchSensitiveConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0o;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    :try_start_0
    const-class v1, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0OO;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0o;->OooO00o:Lcom/zybang/nlog/net/FetchSensitiveConfig;

    invoke-static {v0}, Lcom/zybang/nlog/net/FetchSensitiveConfig;->access$getResultCallback$p(Lcom/zybang/nlog/net/FetchSensitiveConfig;)Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0O0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0O0;->OooO00o(Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0OO;)V

    :cond_0
    return-void
.end method
