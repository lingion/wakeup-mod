.class public final Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/YlhSplashAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/YlhSplashAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/YlhSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 2
    .line 3
    const-string p2, "9919"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public success()V
    .locals 8

    .line 1
    new-instance v3, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;-><init>(Lcom/fastad/ylh/YlhSplashAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ":bidding AD"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 38
    .line 39
    iget-boolean v0, v6, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v7, Lcom/qq/e/ads/splash/SplashAD;

    .line 44
    .line 45
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, v7

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v7, Lcom/qq/e/ads/splash/SplashAD;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v0, v7

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v6, v7}, Lcom/fastad/ylh/YlhSplashAdapter;->access$setSplashAD$p(Lcom/fastad/ylh/YlhSplashAdapter;Lcom/qq/e/ads/splash/SplashAD;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 95
    .line 96
    iget-boolean v1, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v1, Lcom/qq/e/ads/splash/SplashAD;

    .line 102
    .line 103
    sget-object v4, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v1, Lcom/qq/e/ads/splash/SplashAD;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v0, v1}, Lcom/fastad/ylh/YlhSplashAdapter;->access$setSplashAD$p(Lcom/fastad/ylh/YlhSplashAdapter;Lcom/qq/e/ads/splash/SplashAD;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/fastad/ylh/YlhSplashAdapter;->access$getSplashAD$p(Lcom/fastad/ylh/YlhSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method
