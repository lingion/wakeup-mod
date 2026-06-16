.class public Lcom/baidu/mobads/container/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/nativecpu/AbstractData;


# instance fields
.field private a:Lcom/baidu/mobads/container/adrequest/j;

.field private b:Lcom/baidu/mobads/container/k;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    .line 8
    return-void
.end method

.method private b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x3

    .line 49
    if-ne v0, v3, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v5, 0x2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v6, 0x200

    .line 71
    .line 72
    if-ne v0, v6, :cond_1

    .line 73
    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "fb_act"

    .line 86
    .line 87
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "page"

    .line 92
    .line 93
    const-string v8, ""

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v7, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v0}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-ne v6, v4, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-ne v6, v3, :cond_1

    .line 120
    .line 121
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const/4 v5, 0x2

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    const/4 v5, 0x1

    .line 149
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-ne v5, v3, :cond_7

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/adrequest/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActRefinedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getActRefinedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getActionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/a;->getAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/a;->getActRefinedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/a/a;->getActionType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "\u53bb\u770b\u770b"

    .line 15
    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/component/interfaces/OooO0O0;->OooO0OO(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x65

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const-string p1, "\u70b9\u51fb\u5b89\u88c5"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    const/16 p1, 0x200

    .line 53
    .line 54
    if-ne v2, p1, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    return-object v4

    .line 64
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_6
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 72
    .line 73
    return-object p1
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBaseAdContainer()Lcom/baidu/mobads/container/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBtnStyleColors()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public getBtnStyleType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBuyer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getContainerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAdContainerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAdContainerWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "appsid"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMainPicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainMaterialHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMainPicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainMaterialWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getMultiPicUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "morepics"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    return-object v0

    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public getMute()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMute()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "true"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public getPowerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "permission_link"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "privacy_link"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "publisher"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getQueryKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getStyleType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getBtnStyleType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getThirdTrackers(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "monitors"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v1

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "app_version"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/a/a;->handleClick(Landroid/view/View;Z)V

    return-void
.end method

.method public handleClick(Landroid/view/View;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    instance-of v1, v0, Lcom/baidu/mobads/container/f/b;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/baidu/mobads/container/nativecpu/be;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "tit"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "desc"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "pk"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "appname"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "act"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "progress"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "use_dialog_frame"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string p2, "isDownloadApp"

    invoke-direct {p0}, Lcom/baidu/mobads/container/a/a;->b()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    instance-of v1, p2, Lcom/baidu/mobads/container/f/b;

    if-eqz v1, :cond_1

    .line 14
    check-cast p2, Lcom/baidu/mobads/container/f/b;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/f/b;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, p2, Lcom/baidu/mobads/container/nativecpu/be;

    if-eqz v1, :cond_2

    .line 16
    check-cast p2, Lcom/baidu/mobads/container/nativecpu/be;

    iget-object v1, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/mobads/container/nativecpu/be;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/baidu/mobads/container/adrequest/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public handleClick(Landroid/view/View;ZI)V
    .locals 3
    .param p3    # I
        .annotation build Lcom/baidu/mobads/container/o/b$a;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    instance-of v1, v0, Lcom/baidu/mobads/container/f/b;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/baidu/mobads/container/nativecpu/be;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v0, :cond_2

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "tit"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "desc"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "pk"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "appname"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "act"

    iget-object v2, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v1, "progress"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "use_dialog_frame"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    const-string p2, "isDownloadApp"

    invoke-direct {p0}, Lcom/baidu/mobads/container/a/a;->b()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    const-string p2, "click_type"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object p2, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    instance-of p3, p2, Lcom/baidu/mobads/container/f/b;

    if-eqz p3, :cond_1

    .line 31
    check-cast p2, Lcom/baidu/mobads/container/f/b;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/f/b;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 32
    :cond_1
    instance-of p3, p2, Lcom/baidu/mobads/container/nativecpu/be;

    if-eqz p3, :cond_2

    .line 33
    check-cast p2, Lcom/baidu/mobads/container/nativecpu/be;

    iget-object p3, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {p2, p1, v0, p3}, Lcom/baidu/mobads/container/nativecpu/be;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/baidu/mobads/container/adrequest/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public isAutoPlay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "auto_play"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public isButtonRespondMoreClicksInDownloadScene()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDownloadApp()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/a/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isNonWifiAutoPlay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "auto_play_non_wifi"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public onDislikeClick()V
    .locals 0

    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/a;->b:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mobads/container/f/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/a/a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/baidu/mobads/container/f/b;

    .line 13
    .line 14
    check-cast v0, Lcom/baidu/mobads/container/f/b;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getThirdImpressionTrackingUrls()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/baidu/mobads/container/f/b;->a(ILjava/util/List;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public unionLogoClick(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "privacy_link"

    .line 7
    .line 8
    const-string v2, "https://union.baidu.com/"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
