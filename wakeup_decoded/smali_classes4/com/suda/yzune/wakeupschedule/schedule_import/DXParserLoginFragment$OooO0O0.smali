.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o000OO(Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0O0;
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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

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

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0O0;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 5

    .line 2
    const-string v0, "data"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

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
    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooOO0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    invoke-virtual {p1, v1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
