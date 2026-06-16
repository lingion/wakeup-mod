.class final Lcom/kwad/sdk/core/webview/KsAdWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/KsAdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 2
    .line 3
    const/16 p3, 0x64

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/kwad/sdk/utils/bz;->q(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p4, "onDownloadStart: currentVisible "

    .line 12
    .line 13
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "KsAdWebView"

    .line 24
    .line 25
    invoke-static {p4, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/a/c$a;->MI()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/a/c$a;->MG()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 99
    .line 100
    iput-object p1, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x1

    .line 113
    iput-boolean p2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    .line 114
    .line 115
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 134
    .line 135
    .line 136
    :cond_2
    const-class p1, Lcom/kwad/sdk/service/a/a;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/kwad/sdk/service/a/a;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 155
    .line 156
    invoke-static {p3}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p1, p2, p3}, Lcom/kwad/sdk/service/a/a;->k(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Landroid/content/Intent;

    .line 173
    .line 174
    const-string p3, "android.intent.action.VIEW"

    .line 175
    .line 176
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    const/high16 p1, 0x10000000

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aRT:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception p1

    .line 195
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
