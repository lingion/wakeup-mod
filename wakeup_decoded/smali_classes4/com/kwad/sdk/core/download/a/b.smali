.class public final Lcom/kwad/sdk/core/download/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/a/b$b;,
        Lcom/kwad/sdk/core/download/a/b$a;
    }
.end annotation


# direct methods
.method public static H(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/a/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/a/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I
    .locals 6
    .param p2    # Lcom/kwad/sdk/core/download/a/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "DeepLinkUtil"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :try_start_0
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->onPreStart()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "handleDeepLink: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v3, Lcom/kwad/sdk/service/a/h;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/kwad/sdk/service/a/h;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Lcom/kwad/sdk/service/a/h;->ct(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v3, -0x1

    .line 61
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "android.intent.action.VIEW"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "handleDeepLink: configFlags: "

    .line 77
    .line 78
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-lez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/high16 p1, 0x10000000

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/high16 v0, 0x10000

    .line 107
    .line 108
    invoke-virtual {p1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_3

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->onStart()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->onSuccess()V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_3
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->qk()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->ql()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->onStart()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :cond_4
    return v2

    .line 151
    :goto_2
    invoke-interface {p2, p0}, Lcom/kwad/sdk/core/download/a/b$a;->onError(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_5
    :goto_3
    return v2
.end method
