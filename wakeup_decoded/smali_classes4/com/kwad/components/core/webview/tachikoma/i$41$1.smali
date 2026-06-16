.class final Lcom/kwad/components/core/webview/tachikoma/i$41$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$41;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akj:Lcom/kwad/components/core/webview/tachikoma/i$41;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$41$1;->akj:Lcom/kwad/components/core/webview/tachikoma/i$41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final buildFormData(Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$41$1;->akj:Lcom/kwad/components/core/webview/tachikoma/i$41;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$41;->ake:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "task_id"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "os_build_model"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "os_build_serial"

    .line 18
    .line 19
    const-string v1, "unknown"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "os_build_brand"

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "app_version"

    .line 32
    .line 33
    const-string v1, "4.9.20.2"

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$41$1;->akj:Lcom/kwad/components/core/webview/tachikoma/i$41;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$41;->akh:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "git_head_commit"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "execute_type"

    .line 48
    .line 49
    const-string v1, "manual_qa"

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "uid"

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "did"

    .line 62
    .line 63
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v0, v2}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "execute_user"

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "url_type"

    .line 76
    .line 77
    const-string v1, "transform"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    const-string v0, "file"

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ".json"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "application/octet-stream"

    .line 110
    .line 111
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i$41$1;->akj:Lcom/kwad/components/core/webview/tachikoma/i$41;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/kwad/components/core/webview/tachikoma/i$41;->aki:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "UTF-8"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
