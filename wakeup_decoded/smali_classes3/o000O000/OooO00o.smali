.class public Lo000O000/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OooO00o:Ljava/lang/Class;

.field OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo000O000/OooO00o;->OooO00o:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lo000O000/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo000O000/OooO00o;->OooO00o:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p1, p0, Lo000O000/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo000O000/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public OooO(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lo000O000/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "handleClick"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Landroid/view/View;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getAdLogoUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000O000/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getBaiduLogoUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000O000/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getIconUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000O000/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo000O000/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "getMaterialType"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getImageUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000O000/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getTitle"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000O000/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getVideoUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000O000/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOO0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo000O000/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Landroid/view/View;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v1, v4

    .line 14
    .line 15
    const-string p1, "recordImpression"

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/baidu/mobads/container/a/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
