.class final Lcom/ss/android/downloadlib/bj/je$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bj/je;->bj(Lcom/ss/android/downloadad/api/h/bj;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic h:Lcom/ss/android/downloadad/api/h/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/h/bj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/bj/je$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/bj/je$2;->bj:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj/je$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->ta()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/ss/android/downloadlib/yv/i;->cg(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, "deeplink_source"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ss/android/downloadlib/bj/je$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/h/bj;->ue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "deeplink_success_2"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/ss/android/downloadlib/bj/je$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v0, p0, Lcom/ss/android/downloadlib/bj/je$2;->bj:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/ss/android/downloadlib/bj/je$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/bj/je;->h(Lcom/ss/android/downloadad/api/h/bj;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
