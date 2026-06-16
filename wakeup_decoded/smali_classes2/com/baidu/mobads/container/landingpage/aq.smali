.class public abstract Lcom/baidu/mobads/container/landingpage/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "adt"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field protected n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->f:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/landingpage/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "-1"

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->m:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/f;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->n:Landroid/content/Context;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/landingpage/aq;->c:J

    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/aq;->d:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/aq;->e:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/baidu/mobads/container/landingpage/aq;->g:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/aq;->n:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/aq;->f:Ljava/lang/String;

    .line 19
    :cond_0
    iput-object p4, p0, Lcom/baidu/mobads/container/landingpage/aq;->h:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/aq;->n:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/DeviceUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/aq;->j:Ljava/lang/String;

    .line 21
    const-string p1, "android"

    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/aq;->k:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lcom/baidu/mobads/container/j;->b()D

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "4.1.30"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/aq;->i:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/baidu/mobads/container/landingpage/aq;->l:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/aq;->n:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/aq;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 17
    :try_start_0
    const-string v0, "UTF-8"

    .line 18
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%21"

    const-string v2, "!"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%27"

    const-string v2, "\'"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%28"

    const-string v2, "("

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%29"

    const-string v2, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%7E"

    const-string v2, "~"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method protected a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "&"

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Lcom/baidu/mobads/container/landingpage/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v5}, Lcom/baidu/mobads/container/landingpage/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "mobads,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v1, "vd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method protected abstract a()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected b()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "appsec"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "appsid"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "pack"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "qk"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "sn"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->c:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "ts"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "v"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "os"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "prod"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "cuid"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/aq;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "p_ver"

    .line 101
    .line 102
    invoke-static {}, Lcom/baidu/mobads/container/f;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/aq;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/aq;->a()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/aq;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/landingpage/aq;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
