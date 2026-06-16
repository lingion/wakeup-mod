.class public Lcom/kwad/components/core/innerEc/RouteHandlerActivityProxy;
.super Lcom/kwad/sdk/api/proxy/IActivityProxy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwai/auth/login/kwailogin/applogin/RouteHandlerActivity;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, -0x3ef

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "kwai_response_code"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setCode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "kwai_state"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setState(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "kwai_response_access_token"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setAccessToken(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "kwai_response_error_code"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorCode(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "kwai_response_error_msg"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorMsg(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "kwai_command"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setCommand(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "kwai_response_login_status"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setHasLoggedIn(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v0, v2}, Lcom/kwad/components/core/innerEc/e;->a(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorCode(I)V

    .line 106
    .line 107
    .line 108
    const-string p1, "route null intent"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorMsg(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v0, v2}, Lcom/kwad/components/core/innerEc/e;->a(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorCode(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "route exception = "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->setErrorMsg(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/innerEc/e;->a(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
