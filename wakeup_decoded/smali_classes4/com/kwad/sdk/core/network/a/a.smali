.class public final Lcom/kwad/sdk/core/network/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/network/a/a$a;
    }
.end annotation


# static fields
.field private static aJW:Lcom/kwad/sdk/export/proxy/AdHttpProxy;


# direct methods
.method private static Ju()Z
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Du()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;JZLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/network/a/a;->Ju()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/kwad/sdk/core/network/a/a;->aJW:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 6
    .line 7
    const-string v2, "VideoCacheHelper"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "isAdCacheEnable:"

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/g;->Cm()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sput-object v1, Lcom/kwad/sdk/core/network/a/a;->aJW:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 43
    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    sget-object v0, Lcom/kwad/framework/b/a;->oy:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of v0, v3, Lcom/kwad/sdk/core/network/c/b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "okHttp"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "Http"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "downloadUrlToStream success size:"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-wide v6, p3

    .line 76
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " url:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, p0

    .line 96
    move-object v5, p1

    .line 97
    move-wide v6, p3

    .line 98
    move v8, p5

    .line 99
    move-object/from16 v9, p6

    .line 100
    .line 101
    invoke-interface/range {v3 .. v9}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;JZLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, p2

    .line 119
    iput-object v0, v1, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return v0
.end method
