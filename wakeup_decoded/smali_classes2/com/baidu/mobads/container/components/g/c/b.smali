.class public Lcom/baidu/mobads/container/components/g/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = ","


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    const-string v1, ""

    if-eqz v0, :cond_c

    .line 2
    check-cast p0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "curl"

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getImpressionUrls()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getImpressionUrls()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v3, :cond_2

    .line 7
    :cond_1
    const-string v2, "winurl"

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getActionType()I

    move-result v2

    const/16 v4, 0x200

    if-ne v2, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    const-string v2, "apo"

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getActionType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    const-string v2, "pk"

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    const-string v2, "version"

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getPermissionLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    const-string v2, "permissionlink"

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getPrivacyLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    const-string v2, "privacylink"

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getPublisher()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    const-string v2, "publisher"

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    const-string v2, "appname"

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object v2

    sget-object v4, Lcom/baidu/mobads/container/adrequest/j$a;->c:Lcom/baidu/mobads/container/adrequest/j$a;

    if-ne v2, v4, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getMultiPics()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_b

    .line 26
    const-string p0, "imageurl"

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object v2

    sget-object v4, Lcom/baidu/mobads/container/adrequest/j$a;->h:Lcom/baidu/mobads/container/adrequest/j$a;

    if-ne v2, v4, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 29
    const-string p0, "vurl"

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/components/g/c/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 33
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
