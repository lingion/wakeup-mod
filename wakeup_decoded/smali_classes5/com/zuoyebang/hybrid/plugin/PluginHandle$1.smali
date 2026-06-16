.class Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/plugin/PluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/plugin/PluginHandle;->handleActionModelParam(Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;Ljava/lang/String;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zuoyebang/hybrid/plugin/PluginCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/hybrid/plugin/PluginHandle;

.field final synthetic val$actionName:Ljava/lang/String;

.field final synthetic val$call:Lcom/zuoyebang/hybrid/plugin/call/PluginCall;

.field final synthetic val$classNameModelParam:Ljava/lang/String;

.field final synthetic val$classNameModelResult:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zuoyebang/hybrid/plugin/PluginHandle;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->this$0:Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$classNameModelResult:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$actionName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$call:Lcom/zuoyebang/hybrid/plugin/call/PluginCall;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$classNameModelParam:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$classNameModelResult:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->this$0:Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$actionName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$call:Lcom/zuoyebang/hybrid/plugin/call/PluginCall;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->access$000(Lcom/zuoyebang/hybrid/plugin/PluginHandle;Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$call:Lcom/zuoyebang/hybrid/plugin/call/PluginCall;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/zuoyebang/hybrid/plugin/IReturnCallback;->call(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->this$0:Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Plugin model result \'"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\' is not match with the param of "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$classNameModelParam:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->access$102(Lcom/zuoyebang/hybrid/plugin/PluginHandle;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->this$0:Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->access$100(Lcom/zuoyebang/hybrid/plugin/PluginHandle;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v2, "PluginAction:PluginHandle"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->this$0:Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$actionName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$call:Lcom/zuoyebang/hybrid/plugin/call/PluginCall;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->this$0:Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->access$100(Lcom/zuoyebang/hybrid/plugin/PluginHandle;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->access$000(Lcom/zuoyebang/hybrid/plugin/PluginHandle;Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOo0()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->this$0:Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->access$100(Lcom/zuoyebang/hybrid/plugin/PluginHandle;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public callbackWithString(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$classNameModelResult:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/zybang/gson/GsonFactory;->OooO0O0()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 25
    .line 26
    const-string v2, "callbackWithString deserialize failed!"

    .line 27
    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 36
    .line 37
    const-string v3, "callbackWithString error!"

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v1, v3, v0}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;->val$call:Lcom/zuoyebang/hybrid/plugin/call/PluginCall;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lcom/zuoyebang/hybrid/plugin/IReturnCallback;->call(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
