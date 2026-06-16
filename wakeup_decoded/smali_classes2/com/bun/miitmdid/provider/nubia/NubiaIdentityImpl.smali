.class public Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NubiaIdentityImpl"

.field private static uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://cn.nubia.identity/identity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generalMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "NubiaIdentityImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v3, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    if-lt v2, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p0, "generalMethod: bundle is null"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const-string p0, "code"

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "generalMethod: success"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-ne p4, p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    const-class p0, Ljava/lang/String;

    .line 72
    .line 73
    if-ne p4, p0, :cond_3

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v1

    .line 83
    :cond_4
    const-string p0, "message"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, "generalMethod: failed:"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    const-string p0, "generalMethod: contentResolver is null"

    .line 111
    .line 112
    invoke-static {v0, p0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "generalMethod: Exception: "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, p0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public static getAAID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "id"

    const-class v1, Ljava/lang/String;

    const-string v2, "getAAID"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->generalMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "id"

    const-class v1, Ljava/lang/String;

    const-string v2, "getOAID"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->generalMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getVAID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "id"

    const-class v1, Ljava/lang/String;

    const-string v2, "getVAID"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->generalMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "issupport"

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "isSupport"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->generalMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method
