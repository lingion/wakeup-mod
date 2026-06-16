.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooO0o(Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/OooO$Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lorg/json/JSONObject;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;->OooO0O0(Lorg/json/JSONObject;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final OooO0O0(Lorg/json/JSONObject;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p1, p2}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 5

    .line 2
    const-string v0, "data"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v3, "errNo"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 5
    const-string v3, "errno"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/RC4HelperNew;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/RC4HelperNew;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO;

    invoke-direct {v4, v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO;-><init>(Lorg/json/JSONObject;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/suda/yzune/wakeupschedule/aaa/utils/RC4HelperNew;->OooO00o(Ljava/lang/String;LOooo000/OooO0O0;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    invoke-virtual {p1, v1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
