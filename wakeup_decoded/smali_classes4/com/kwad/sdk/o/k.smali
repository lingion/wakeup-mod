.class final Lcom/kwad/sdk/o/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static aV(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    check-cast p0, Lcom/kwad/sdk/api/core/ResContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static aW(Landroid/content/Context;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/kwad/sdk/api/core/ResContext;

    .line 2
    .line 3
    return p0
.end method

.method static es(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v1, p0, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aW(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aV(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object p0
.end method

.method public static onDestroy(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->onDestroy(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aW(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aV(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aW(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->CW()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "expect normalContext --context:"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "--initFinish:"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/kwad/sdk/service/a/e;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/kwad/sdk/service/a/e;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aV(Landroid/content/Context;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aW(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object p0
.end method

.method static wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
