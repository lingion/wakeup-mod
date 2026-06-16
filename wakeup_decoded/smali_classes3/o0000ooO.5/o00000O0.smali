.class public Lo0000ooO/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000ooO/o00000O0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->k()Lcom/baidu/mobads/sdk/api/ICommonModuleObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "key_resource"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/ICommonModuleObj;->createModuleObj(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    iput-object v0, p0, Lo0000ooO/o00000O0;->OooO00o:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lo0000ooO/o00000O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000ooO/o00000O0;-><init>()V

    return-void
.end method

.method private OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000ooO/o00000O0;->OooO00o:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/cl;->a()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lo0000ooO/o00000O0;->OooO00o:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/baidu/mobads/sdk/api/IOAdEventListener;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "id"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public static OooO0OO()Lo0000ooO/o00000O0;
    .locals 1

    .line 1
    sget-object v0, Lo0000ooO/o00000O0$OooO00o;->OooO00o:Lo0000ooO/o00000O0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lo0000ooO/o00000O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lo0000ooO/o00000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000ooO/o00000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
