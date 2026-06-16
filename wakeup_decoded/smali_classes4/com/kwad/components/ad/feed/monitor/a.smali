.class public final Lcom/kwad/components/ad/feed/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Landroid/util/Pair;
    .locals 10
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "empty videoUrl"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dz()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-gez v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/utils/w;->O(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lcom/kwad/sdk/core/network/a/a$a;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v2, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    :cond_2
    iget-object v1, v1, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    .line 71
    .line 72
    move v8, v7

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-lez v0, :cond_7

    .line 84
    .line 85
    new-instance v9, Lcom/kwad/sdk/core/network/a/a$a;

    .line 86
    .line 87
    invoke-direct {v9}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/c/a;->ca(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/videocache/f;->fb(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    mul-int/lit16 v3, v0, 0x400

    .line 105
    .line 106
    int-to-long v3, v3

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v5, v9

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    :cond_5
    move v8, v7

    .line 117
    :cond_6
    iget-object v1, v9, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    .line 118
    .line 119
    mul-int/lit16 v0, v0, 0x400

    .line 120
    .line 121
    int-to-long v2, v0

    .line 122
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p0, v3, v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
