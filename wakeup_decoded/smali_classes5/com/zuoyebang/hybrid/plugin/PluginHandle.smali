.class public Lcom/zuoyebang/hybrid/plugin/PluginHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HY:Ljava/lang/String; = "HY"

.field public static final MODEL_PACKAGE_NAME:Ljava/lang/String; = "com.zuoyebang.action.model."

.field public static final MODEL_PARAM:Ljava/lang/String; = "Model$Param"

.field public static final MODEL_RESULT:Ljava/lang/String; = "Model$Result"

.field private static final TAG:Ljava/lang/String; = "PluginAction:PluginHandle"

.field public static final UNDERLINE:Ljava/lang/String; = "_"

.field private static final prefixPathFilterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private pluginAnnotation:Lcom/zybang/annotation/NativePlugin;

.field private final pluginClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/zuoyebang/hybrid/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->prefixPathFilterMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "com.zuoyebang.action.model.HYCore_openUrl"

    .line 9
    .line 10
    const-string v2, "com.zuoyebang.action.model.HYCore_openWindow"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zuoyebang/hybrid/plugin/Plugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->pluginMethods:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->pluginClass:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Lcom/zybang/annotation/NativePlugin;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zybang/annotation/NativePlugin;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->pluginAnnotation:Lcom/zybang/annotation/NativePlugin;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->indexMethods(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/zuoyebang/hybrid/plugin/exception/InvalidPluginException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "No @NativePlugin annotation found for plugin "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/zuoyebang/hybrid/plugin/exception/InvalidPluginException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method static synthetic access$000(Lcom/zuoyebang/hybrid/plugin/PluginHandle;Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->onActionException(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/zuoyebang/hybrid/plugin/PluginHandle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/zuoyebang/hybrid/plugin/PluginHandle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private getModelPrefixPathName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.zuoyebang.action.model.HY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->prefixPathFilterMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method private handleActionModelParam(Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;Ljava/lang/String;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->pluginAnnotation:Lcom/zybang/annotation/NativePlugin;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/zybang/annotation/NativePlugin;->lifecycleType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p3, v2}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getPluginStore(I)Lcom/zuoyebang/hybrid/plugin/store/IPluginStore;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->pluginClass:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/zuoyebang/hybrid/plugin/store/IPluginStore;->get(Ljava/lang/Class;)Lcom/zuoyebang/hybrid/plugin/Plugin;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p3}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getPluginId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, "_"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_0
    invoke-direct {p0, v3, p2}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->getModelPrefixPathName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "Model$Param"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, "Model$Result"

    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :try_start_0
    invoke-virtual {p3}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getData()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p2, v3}, Lcom/zybang/gson/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;->getMethod()Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    move-object v7, p0

    .line 138
    move-object v9, v4

    .line 139
    move-object v10, p3

    .line 140
    invoke-direct/range {v6 .. v11}, Lcom/zuoyebang/hybrid/plugin/PluginHandle$1;-><init>(Lcom/zuoyebang/hybrid/plugin/PluginHandle;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p3, v5, v1

    .line 147
    .line 148
    aput-object p2, v5, v0

    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    aput-object v3, v5, p2

    .line 152
    .line 153
    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    move-exception p1

    .line 158
    goto :goto_0

    .line 159
    :catch_1
    move-exception p1

    .line 160
    goto :goto_1

    .line 161
    :catch_2
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :goto_0
    invoke-virtual {p3}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 168
    .line 169
    invoke-direct {p0, v4, p2, p1}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->onActionException(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, v4, p2, p1}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->onActionNotFound(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_1
    iget-object p2, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->errorMsg:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p2}, Lo00o0o00/o0OO00O;->OooOOOo(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_1

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 199
    .line 200
    invoke-direct {p0, v4, p2, p1}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->onActionException(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, v4, p2, p1}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->onActionNotFound(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->errorMsg:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :goto_2
    invoke-virtual {p3}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 230
    .line 231
    invoke-direct {p0, v4, p2, p1}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->onActionException(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, v4, p2, p1}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->onActionNotFound(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-void
.end method

.method private indexMethods(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zuoyebang/hybrid/plugin/Plugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    const-class v3, Lcom/zybang/annotation/PluginAction;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/zybang/annotation/PluginAction;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v4, Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v2, v5, v3}, Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/zybang/annotation/PluginAction;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->pluginMethods:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/zybang/annotation/PluginAction;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private onActionException(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, "HybridActionException"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "actionName"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "errType"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "errMsg"

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private onActionNotFound(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)V
    .locals 2
    .param p2    # Lcom/zuoyebang/hybrid/plugin/call/PluginCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->pluginMethods:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->handleActionModelParam(Lcom/zuoyebang/hybrid/plugin/PluginMethodHandle;Ljava/lang/String;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lcom/zuoyebang/hybrid/plugin/exception/InvalidPluginMethodException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "No method "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " found for plugin "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zuoyebang/hybrid/plugin/PluginHandle;->pluginClass:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lcom/zuoyebang/hybrid/plugin/exception/InvalidPluginMethodException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method
