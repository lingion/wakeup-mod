.class public Lcom/baidu/mobads/container/util/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/bx$a;,
        Lcom/baidu/mobads/container/util/bx$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:I = 0x1a9

.field public static d:I = 0x1

.field public static e:I = 0x2

.field public static f:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLorg/json/JSONObject;)Lcom/baidu/mobads/container/util/bx$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const/16 v0, 0x3f0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string v0, "subtype"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "ext_data"

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "subtype"

    int-to-long v0, p2

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "spbaiduid"

    .line 97
    invoke-virtual {p0, p1, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "cookiebaiduid"

    .line 98
    invoke-virtual {p0, p1, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "logversion"

    const-string p2, "1"

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "reason"

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "url"

    .line 89
    invoke-virtual {p0, p1, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "m_start_request"

    sget-object p2, Lcom/baidu/mobads/container/util/bx;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "m_end_request"

    sget-object p2, Lcom/baidu/mobads/container/util/bx;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 93
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 104
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/util/bx$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p4

    .line 8
    const-string v0, "4"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "m.baidu.com"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ada.baidu.com"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "aden.baidu.com"

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "yq01-sys-rpm1084.yq01.baidu.com"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 11
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    instance-of p3, p0, Landroid/app/Activity;

    if-nez p3, :cond_3

    const/high16 p3, 0x10000000

    .line 13
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v2, 0x10000

    .line 15
    invoke-virtual {p3, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    .line 16
    :catch_0
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const/16 v1, 0x170

    .line 17
    invoke-virtual {p3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "reason"

    const-string v2, "secondapo"

    .line 18
    invoke-virtual {p3, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    iget-object v1, p2, Lcom/baidu/mobads/container/util/bx$b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p3, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v1, "isCanOpen"

    .line 20
    invoke-virtual {p3, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v0, "prod"

    iget-object p2, p2, Lcom/baidu/mobads/container/util/bx$b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p3, v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string p3, "hostName"

    .line 22
    invoke-virtual {p2, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string p3, "o"

    .line 23
    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string p3, "i"

    .line 24
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bx$b;Lcom/baidu/mobads/container/nativecpu/AbstractData;Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 3

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const/16 v0, 0x327

    .line 32
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    iget-object v0, p1, Lcom/baidu/mobads/container/util/bx$b;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    iget-object v0, p1, Lcom/baidu/mobads/container/util/bx$b;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    iget-object p1, p1, Lcom/baidu/mobads/container/util/bx$b;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "createmode"

    int-to-long v0, p4

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string p1, "animtype"

    if-eqz p3, :cond_2

    .line 38
    :try_start_1
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getBtnStyleType()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "uniqueid"

    .line 40
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 41
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getActRefinedText()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 43
    :cond_2
    const-string p3, ""

    if-eqz p2, :cond_4

    .line 44
    :try_start_2
    invoke-interface {p2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBtnStyleType()I

    move-result p4

    int-to-long v0, p4

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p4, "qk"

    .line 45
    invoke-interface {p2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getQueryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p4, "adid"

    .line 46
    invoke-interface {p2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getAdid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p4, "act"

    .line 47
    invoke-interface {p2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getActionType()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p4, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p4, "buyer"

    .line 48
    invoke-interface {p2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBuyer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 49
    invoke-interface {p2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p3

    .line 51
    :goto_0
    invoke-interface {p2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getActRefinedText()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    move-object p1, p3

    move-object p2, p1

    .line 52
    :goto_1
    const-string p3, "materialtype"

    invoke-virtual {p0, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 54
    const-string p2, "btn"

    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 56
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V
    .locals 9

    .line 57
    const-string v0, "fb_act"

    if-eqz p0, :cond_2

    if-nez p5, :cond_0

    goto/16 :goto_2

    .line 58
    :cond_0
    :try_start_0
    invoke-interface {p5}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    invoke-interface {p5}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 61
    const-string v4, "act"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x200

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 62
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 64
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v5

    const/16 v6, 0x16e

    .line 65
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v5

    const-string v6, "subType"

    int-to-long v7, p4

    .line 66
    invoke-virtual {v5, v6, v7, v8}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p4

    int-to-long v5, v1

    .line 67
    invoke-virtual {p4, v0, v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p4

    .line 68
    invoke-virtual {p4, p2}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p3}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "originAct"

    int-to-long p3, v4

    .line 71
    invoke-virtual {p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "sendBefore"

    .line 72
    invoke-virtual {p1, p2, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "open"

    .line 73
    invoke-virtual {p1, p2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "isInstall"

    .line 74
    invoke-virtual {p1, p2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "realopen"

    .line 75
    invoke-virtual {p1, p2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "pk"

    .line 76
    invoke-interface {p5}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p5}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "iadex"

    .line 78
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "dp_rf_iad"

    .line 79
    invoke-static {}, Lcom/baidu/mobads/container/util/f;->a()Lcom/baidu/mobads/container/util/f;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/baidu/mobads/container/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "p"

    .line 80
    invoke-interface {p5}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "appSize"

    const-wide/16 p2, 0x1

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "targetscheme"

    .line 82
    invoke-virtual {p0, p1, p6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "coop"

    .line 83
    invoke-static {p5}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 85
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/nativecpu/AbstractData;Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/util/bx$b;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/bx$b;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 28
    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bx$b;Lcom/baidu/mobads/container/nativecpu/AbstractData;Lcom/baidu/mobads/container/adrequest/j;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/bx;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance p1, Lcom/baidu/mobads/container/components/f/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/f/f;->b()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "?"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "&"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    nop

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
