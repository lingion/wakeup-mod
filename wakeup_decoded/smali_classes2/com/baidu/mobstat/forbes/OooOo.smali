.class Lcom/baidu/mobstat/forbes/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lcom/baidu/mobstat/forbes/o0OoOo0;

.field final synthetic OooO0o0:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/forbes/o0OoOo0;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/forbes/OooOo;->OooO0o:Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobstat/forbes/OooOo;->OooO0o0:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOo;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOo;->OooO0o:Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0OO(Lcom/baidu/mobstat/forbes/o0OoOo0;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/OooOo;->OooO0o0:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o0(Lcom/baidu/mobstat/forbes/o0OoOo0;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0Oo(Lcom/baidu/mobstat/forbes/o0OoOo0;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
