.class public final Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;
    }
.end annotation


# instance fields
.field private agg:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "TAGGG"

    .line 2
    .line 3
    const-string v0, "recive CallBack "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 9
    .line 10
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerLiveMessageListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/offline/api/core/adlive/model/AdLiveMessageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "size "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "TAGGG"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;->adLiveMessageInfos:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveMessageInfo;

    .line 56
    .line 57
    new-instance v4, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveMessageInfo;->userName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v4, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;->userName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveMessageInfo;->content:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v4, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;->content:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;->adLiveMessageInfos:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
