.class public Lcom/baidu/mobads/container/adrequest/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "https://cpu.baidu.com/"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x63


# instance fields
.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/webkit/CookieManager;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/adrequest/x;->l:I

    .line 4
    iput-object p3, p0, Lcom/baidu/mobads/container/adrequest/x;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/x;->n:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/x;->b()V

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/x;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/baidu/mobads/container/adrequest/x;->n:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/baidu/mobads/container/adrequest/x;->m:Ljava/lang/String;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/baidu/mobads/container/adrequest/x;->l:I

    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/x;->b()V

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/x;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 10
    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/x;->j:Landroid/webkit/CookieManager;

    const-string p2, "https://cpu.baidu.com/"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    const-string p1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvz5XO+wDhxUaIDOtrp72fUeIfTYXUSkZXNbA0REQzFGXPFqeMvKEOacgixdfeb/1jWif6dE2pzX1kwMAaOCenIjP9MSw8ZRgR3bZmRq8IuiBPDLI68tFDE6jpA8WjTlcaSkBy06iPtPckAT3LQiPFQroz4Dsoxnrw1QFO82QyWoFfUhGZjj895BQSjfjJjZajOoEY6GBtcRmI30XlVUwMJT9JAqf8GjyvoOMDR3Tjp226UepBIF/NhJKMrW3M5a0SHWo6r+KiAuG6pSVCHPXdP6MaQ/6W2W62wxRqrf24hi407qyKOu4MiEAPbEP3UjdIV3AW1nADjUzg2nxSjRFKQIDAQAB"

    invoke-static {p1, p3}, Lcom/baidu/mobads/container/nativecpu/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ":"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->j:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->g:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "46000"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->g:Ljava/util/Set;

    .line 14
    .line 15
    const-string v1, "46002"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->g:Ljava/util/Set;

    .line 21
    .line 22
    const-string v1, "46007"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->h:Ljava/util/Set;

    .line 33
    .line 34
    const-string v1, "46001"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->h:Ljava/util/Set;

    .line 40
    .line 41
    const-string v1, "46006"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->i:Ljava/util/Set;

    .line 52
    .line 53
    const-string v1, "46003"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->i:Ljava/util/Set;

    .line 59
    .line 60
    const-string v1, "46005"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/x;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p0, v4}, Lcom/baidu/mobads/container/adrequest/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/x;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    const-string v5, "v"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/x;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {p0, v5, v6}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "m"

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    invoke-direct {p0, v5, v6}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/baidu/mobads/container/util/e/a;->h(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "ct"

    .line 71
    .line 72
    invoke-direct {p0, v6, v5}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/x;->i()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "oi"

    .line 84
    .line 85
    invoke-direct {p0, v6, v5}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "src"

    .line 94
    .line 95
    invoke-direct {p0, v7, v6}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v6, "h"

    .line 103
    .line 104
    invoke-direct {p0, v6, v1}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "w"

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "apm"

    .line 117
    .line 118
    invoke-direct {p0, v0, v4}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "apn"

    .line 122
    .line 123
    invoke-direct {p0, v0, v3}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "isc"

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "android_"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/baidu/mobads/container/j;->b()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "sdk_version"

    .line 157
    .line 158
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/x;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "im"

    .line 176
    .line 177
    invoke-direct {p0, v0, v2, v1}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "cuid"

    .line 191
    .line 192
    invoke-direct {p0, v0, v2, v1}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/x;->o:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    const-string v1, "outerId"

    .line 204
    .line 205
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/x;->o:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    const-string v0, "sdknewfunc"

    .line 211
    .line 212
    const-string v1, "monitor_cpuadview_internal_status"

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/x;->p:Z

    .line 218
    .line 219
    const-string v1, "sdkhasnovel"

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    const/4 v0, 0x0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v1, 0x15

    .line 250
    .line 251
    if-lt v0, v1, :cond_4

    .line 252
    .line 253
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->j:Landroid/webkit/CookieManager;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->j:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    const-string v1, "https://cpu.baidu.com/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "."

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method private i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/x;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/x;->i:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/x;->h:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_3
    const/16 v0, 0x63

    .line 42
    .line 43
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/x;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/x;->n:Ljava/lang/String;

    const-string v1, "/"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cpu.baidu.com/block/app/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/x;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cpu.baidu.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/mobads/container/adrequest/x;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/x;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/baidu/mobads/container/adrequest/x;->p:Z

    return-void
.end method
