.class public final Lcom/kwad/components/core/webview/jshandler/ah$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public Mi:Ljava/lang/String;

.field public QW:I

.field public QX:I

.field public SDKVersion:Ljava/lang/String;

.field public SDKVersionCode:I

.field public ahc:Ljava/lang/String;

.field public ahd:Ljava/lang/String;

.field public ahe:I

.field public ahf:Ljava/lang/String;

.field public ahg:I

.field public ahh:Ljava/lang/String;

.field public ahi:Ljava/lang/String;

.field public ahj:I

.field public ahk:I

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public sdkApiVersion:Ljava/lang/String;

.field public sdkApiVersionCode:I

.field public sdkType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wd()Lcom/kwad/components/core/webview/jshandler/ah$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ah$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "4.9.20.2"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersion:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x3e7062

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersionCode:I

    .line 14
    .line 15
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/kwad/sdk/service/a/f;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersion:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/kwad/sdk/service/a/f;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersionCode:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkType:I

    .line 43
    .line 44
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/kwad/sdk/service/a/f;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/kwad/sdk/utils/m;->cN(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appVersion:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/kwad/sdk/service/a/f;

    .line 65
    .line 66
    invoke-interface {v4}, Lcom/kwad/sdk/service/a/f;->getAppName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getAppId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/kwad/sdk/utils/ao;->dp(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahc:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TT()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahd:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TJ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->model:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TL()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->Mi:Ljava/lang/String;

    .line 111
    .line 112
    iput v2, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahe:I

    .line 113
    .line 114
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getOsVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahf:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TW()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahg:I

    .line 125
    .line 126
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getLanguage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahh:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getLocale()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahi:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/kwad/sdk/utils/br;->getScreenWidth(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->QX:I

    .line 143
    .line 144
    invoke-static {v3}, Lcom/kwad/sdk/utils/br;->getScreenHeight(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->QW:I

    .line 149
    .line 150
    invoke-static {v3}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahj:I

    .line 155
    .line 156
    const/high16 v1, 0x42480000    # 50.0f

    .line 157
    .line 158
    invoke-static {v3, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahk:I

    .line 163
    .line 164
    return-object v0
.end method
