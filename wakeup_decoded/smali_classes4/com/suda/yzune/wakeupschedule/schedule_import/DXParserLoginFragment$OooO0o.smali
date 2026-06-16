.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o0000o0o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

.field final synthetic OooO0O0:I

.field final synthetic OooO0OO:Ljava/lang/String;

.field final synthetic OooO0Oo:Ljava/lang/String;

.field final synthetic OooO0o0:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO0O0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO0o0:Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO0OO(Ljava/lang/String;)V

    return-void
.end method

.method private static final OooO0OO(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->OoooO00:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO00o;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "inject result2 :"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/model/ScriptEnpluginBean;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/ScriptEnpluginBean;->data:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o0000O0(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->OoooO00:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO00o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO00o;->OooO00o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o00000o0(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "onResponse mParserJs :"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO0O0:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "tips"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "host"

    .line 63
    .line 64
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO0OO:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "from"

    .line 70
    .line 71
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO0Oo:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o00000o0(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string p1, "toString(...)"

    .line 87
    .line 88
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    const-string v2, "window.__wakeup_schedule_plugin_env"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO0o0:Lcom/google/gson/JsonObject;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x4

    .line 110
    const/4 v12, 0x0

    .line 111
    const-string v8, "window.__wakeup_schedule_plugin_commonData"

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o0000O0(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o0000(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->o00000o0(Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00oO0o;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00oO0o;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/model/ScriptEnpluginBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO0o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/model/ScriptEnpluginBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
