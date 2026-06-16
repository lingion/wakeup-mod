.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0OO;
.super Lo00o0oO0/OooOo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->OooOoO0()Lo00o0oO0/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo00o0oO0/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO0oO(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0OO;->OooO0oo(Ljava/lang/String;)V

    return-void
.end method

.method private static final OooO0oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOo0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "inject result :"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lo00o0oO0/OooOo;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->OoooO00:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO00o;->OooO00o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "inject onPageFinished :"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o0000oo(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/zuoyebang/common/web/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, LOooo0/OooO0O0;->OooO0O0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "brand"

    .line 64
    .line 65
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "channel"

    .line 71
    .line 72
    invoke-static {}, LOooo000/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "cuid"

    .line 80
    .line 81
    invoke-static {}, LOooo000/OooOO0;->OooO0o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "device"

    .line 89
    .line 90
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LOooo000/OooOO0;->OooOO0()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "vc"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LOooo000/OooOO0;->OooOO0O()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "vcname"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 122
    .line 123
    invoke-virtual {v2}, Lo00OO0oo/OooOOO;->OooO00o()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "actionTraceId"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "\n                             (function (host, tips, extra) {\n                    window.__wakeup_tracking_commonData = extra;\n                    var injectScript = document.createElement(\"script\");\n                    var tips = tips || 0;\n                    var now = new Date().getTime();\n                    var url = host + \"/wakeup/script/plugin.js?type=tracking&name=wakeup-tracking-inject-script&_t=\" + now + \"&__tips__=\" + tips;\n                    injectScript.src = url;\n                    document.head.appendChild(injectScript);\n                    return true;\n                })(\""

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, "\","

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, ",\'"

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, "\')\n                        "

    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lkotlin/text/oo000o;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, v0}, Lcom/zuoyebang/common/web/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_2

    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 194
    .line 195
    const-string p2, "page_load"

    .line 196
    .line 197
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o0000O00(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
