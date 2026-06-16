.class public Lcom/zuoyebang/action/HybridActionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;,
        Lcom/zuoyebang/action/HybridActionManager$SingletonInstance;
    }
.end annotation


# static fields
.field private static final FE_ACTION_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INIT_ACTION_LIST_FAIL:I = 0x0

.field private static final INIT_ACTION_LIST_SUCCESS:I = 0x1

.field private static final INIT_ACTION_LIST_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HyActMgr"

.field private static final WEB_ACTION_BLACK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initActionListStatus:I


# instance fields
.field private final hereditaryActionList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zuoyebang/widget/CacheHybridWebView;",
            "Ljava/util/ArrayList<",
            "Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/action/HybridActionManager;->WEB_ACTION_BLACK:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/zuoyebang/action/HybridActionManager;->initActionListStatus:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/zuoyebang/action/HybridActionManager;->FE_ACTION_LIST:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/zuoyebang/action/HybridActionManager;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/action/HybridActionManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/HybridActionManager;-><init>()V

    return-void
.end method

.method private callBackNotFoundActionImpl(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundActionImpl(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V

    return-void
.end method

.method private callBackNotFoundActionImpl(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    const-string v3, "HyActMgr"

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v3, p2, v2

    const-string p3, "callback is null!"

    aput-object p3, p2, v0

    const-string p3, "%s.callBackNotFoundActionImpl:%s"

    invoke-interface {p1, p3, p2}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->isCallbackExecuted()Z

    move-result v4

    const-string v5, "%s.callBackNotFoundAction:%s"

    if-eqz v4, :cond_1

    .line 5
    sget-object p1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v3, p2, v2

    const-string p3, "Not found action callback twice!"

    aput-object p3, p2, v0

    invoke-interface {p1, v5, p2}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    instance-of v6, p2, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "error"

    const-string v8, "url"

    if-eqz v6, :cond_3

    .line 8
    :try_start_1
    check-cast p2, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;

    .line 9
    invoke-virtual {p2, v2}, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;->setActionExist(Z)V

    .line 10
    invoke-virtual {v4, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    invoke-virtual {v4, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p2, v4}, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;->call(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 14
    :cond_3
    const-string v6, "code"

    const/16 v9, 0x194

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v6, "data"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    invoke-virtual {v4, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_4
    invoke-virtual {p2, v4}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    sget-object p3, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    invoke-interface {p3, p2, v5, v1}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private existInActionList(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/zuoyebang/action/HybridActionManager;->FE_ACTION_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zuoyebang/action/HybridActionManager;->initFeActionList()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string p1, "HyActMgr.existInActionList, action-list\u5185\u5bb9\u4e3a\u7a7a"

    .line 32
    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput v1, Lcom/zuoyebang/action/HybridActionManager;->initActionListStatus:I

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    sput v3, Lcom/zuoyebang/action/HybridActionManager;->initActionListStatus:I

    .line 45
    .line 46
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "HyActMgr.existInActionList, \u5b58\u5728action-list\u4e2d action:"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    sget-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 100
    .line 101
    const-string v2, "WEB_ACTION_LIST_NOT_EXIST"

    .line 102
    .line 103
    const-string v3, "action"

    .line 104
    .line 105
    const-string v4, "webUrl"

    .line 106
    .line 107
    filled-new-array {v3, p2, v4, p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0x64

    .line 112
    .line 113
    invoke-virtual {v0, v2, v4, v3}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "HyActMgr.existInActionList, \u4e0d\u5b58\u5728action-list\u4e2d action:"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "--webUrl:"

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "HyActMgr.existInActionList, action-list\u672a\u627e\u5230 "

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array p2, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sput v1, Lcom/zuoyebang/action/HybridActionManager;->initActionListStatus:I

    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void
.end method

.method private getHereditaryAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "HyActMgr.getHereditaryAction, empty list"

    .line 12
    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "HyActMgr.getHereditaryAction, HereditaryActionList not exist"

    .line 28
    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v0, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;

    .line 36
    .line 37
    invoke-direct {v0, p2, v2}, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;-><init>(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string p1, "HyActMgr.getHereditaryAction,  HereditaryActionList do not contain %s"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v0, v1

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "HyActMgr.getHereditaryAction, result is,  subClass=["

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;->subClass:Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "]"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p2, v0}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;->subClass:Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 108
    .line 109
    return-object p1
.end method

.method public static getInstance()Lcom/zuoyebang/action/HybridActionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager$SingletonInstance;->access$100()Lcom/zuoyebang/action/HybridActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getWebActionClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zuoyebang/action/HybridCoreActionManager;->getActionClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/zuoyebang/action/HybridCorebusActionManager;->getActionClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private hasAction(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/HybridActionManager;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/action/HybridActionManager;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private initFeActionList()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "action-list/action-list.json"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOo(Ljava/io/InputStream;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "UTF-8"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v2, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/zuoyebang/action/HybridActionManager;->FE_ACTION_LIST:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    sget-object v3, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "HyActMgr"

    .line 65
    .line 66
    aput-object v4, v0, v1

    .line 67
    .line 68
    const-string v1, "%s.initFeActionList error"

    .line 69
    .line 70
    invoke-interface {v3, v2, v1, v0}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private isBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/action/HybridActionManager;->WEB_ACTION_BLACK:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private setFindResult(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/HybridActionManager;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V

    return-void
.end method

.method public callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "HyActMgr"

    aput-object p3, p2, v1

    const-string p3, "callback is null!"

    aput-object p3, p2, v0

    const-string p3, "%s.callBackNotFoundAction:%s"

    invoke-interface {p1, p3, p2}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    const-string v2, "HyActMgr.callBackNotFoundAction.onAction [%s] is not exist"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string v0, "HybridActionNotFound"

    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v0

    const-string v1, "actionName"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundActionImpl(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V

    return-void
.end method

.method public callBackUrlHostNotInWhiteList(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "HyActMgr"

    .line 10
    .line 11
    aput-object v1, p2, v0

    .line 12
    .line 13
    const-string v0, "callback is null!"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    const-string v0, "%s.callBackUrlHostNotInWhiteList:%s"

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "HyActMgr.callBackUrlNotInWhiteList"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "HybridUrlHostNotInWhiteList"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "actionName"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundActionImpl(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getWebAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p2}, Lcom/zuoyebang/action/HybridActionManager;->isBlackList(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    sget v2, Lcom/zuoyebang/action/HybridActionManager;->initActionListStatus:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/action/HybridActionManager;->existInActionList(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/action/HybridActionManager;->getHereditaryAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2, v1}, Lcom/zuoyebang/action/HybridActionManager;->setFindResult(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-direct {p0, p2}, Lcom/zuoyebang/action/HybridActionManager;->getWebActionClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/baidu/homework/activity/web/actions/WebAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    :try_start_1
    const-string v4, "onActivityResult"

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    new-array v5, v5, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v6, Landroid/app/Activity;

    .line 53
    .line 54
    aput-object v6, v5, v3

    .line 55
    .line 56
    const-class v6, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 57
    .line 58
    aput-object v6, v5, v1

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v6, v5, v0

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v6, v5, v7

    .line 66
    .line 67
    const-class v6, Landroid/content/Intent;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    aput-object v6, v5, v7

    .line 71
    .line 72
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v2, Lcom/baidu/homework/activity/web/actions/WebAction;->isNeedOnActiviyResult:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :catch_0
    :try_start_2
    invoke-direct {p0, p2, v1}, Lcom/zuoyebang/action/HybridActionManager;->setFindResult(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_1
    nop

    .line 82
    :cond_2
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, p2}, Lo00o0o00/o0000O0O;->OooOoO(Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, p1}, Lo00o0o00/o0000O0O;->OooO0oO(Lcom/baidu/homework/activity/web/actions/WebAction;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-direct {p0, p2, v1}, Lcom/zuoyebang/action/HybridActionManager;->setFindResult(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v2, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v4, "HyActMgr"

    .line 119
    .line 120
    aput-object v4, v0, v3

    .line 121
    .line 122
    aput-object p2, v0, v1

    .line 123
    .line 124
    const-string v1, "%s.getWebAction:%s failed"

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2, v3}, Lcom/zuoyebang/action/HybridActionManager;->setFindResult(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object p1

    .line 133
    :cond_4
    invoke-direct {p0, p2, v3}, Lcom/zuoyebang/action/HybridActionManager;->setFindResult(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public registerHereditaryAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V
    .locals 2
    .param p1    # Lcom/zuoyebang/widget/CacheHybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "HyActMgr.registerHereditaryAction null action"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOo0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "core_"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "App should not rewrite core action"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3}, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;-><init>(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;

    .line 63
    .line 64
    invoke-direct {v0, p2, p3}, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;-><init>(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public registerHereditrayAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zuoyebang/action/HybridActionManager;->registerHereditaryAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runAction(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 2

    .line 1
    invoke-interface {p3, p1, p2, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;->OooO00o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p2, p1}, Lcom/zuoyebang/action/HybridActionManager;->hasAction(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->getInstance()Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->hasAction(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Lcom/zuoyebang/action/HybridActionManager;->setFindResult(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Lo00o0o00/o0000O0O;->OooOo0o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, p3}, Lcom/zuoyebang/action/HybridActionManager;->setFindResult(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 48
    .line 49
    const-string v0, "action"

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "WEB_EXCEPTION_ACTION_NOT_REALIZE"

    .line 56
    .line 57
    invoke-virtual {p2, v1, p3, v0}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p4}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public unregisterHereditaryAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v2, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p2, v3}, Lcom/zuoyebang/action/HybridActionManager$RegisterActionModel;-><init>(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string p2, "HyActMgr.unregisterHereditaryAction, WebView=%s, remainActList=%s"

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-static {p2, v2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/zuoyebang/action/HybridActionManager;->hereditaryActionList:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :cond_4
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p2, "HyActMgr.unregisterHereditaryAction, hereditaryActionList is null"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public unregisterHereditrayAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/action/HybridActionManager;->unregisterHereditaryAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
