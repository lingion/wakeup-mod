.class public abstract Lcom/component/a/g/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "ad_click"

.field public static final j:Ljava/lang/String; = "creative_click"

.field public static final k:Ljava/lang/String; = "union_click"

.field public static final l:Ljava/lang/String; = "permission"

.field public static final m:Ljava/lang/String; = "privacy"

.field public static final n:Ljava/lang/String; = "function"

.field public static final o:Ljava/lang/String; = "close"

.field public static final p:Ljava/lang/String; = "dislike"

.field public static final q:Ljava/lang/String; = "dl_pause"

.field public static final r:Ljava/lang/String; = "play"

.field public static final s:Ljava/lang/String; = "pause"

.field public static final t:Ljava/lang/String; = "no"


# instance fields
.field private a:Z

.field protected final u:Lcom/baidu/mobads/container/adrequest/j;

.field protected final v:Landroid/content/Context;

.field protected w:Lcom/baidu/mobads/container/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/component/a/g/OooO0O0;->a:Z

    .line 3
    iput-object p2, p0, Lcom/component/a/g/OooO0O0;->u:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/component/a/g/OooO0O0;->v:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/component/a/g/OooO0O0;->a:Z

    .line 7
    iput-object p1, p0, Lcom/component/a/g/OooO0O0;->w:Lcom/baidu/mobads/container/k;

    .line 8
    iput-object p2, p0, Lcom/component/a/g/OooO0O0;->u:Lcom/baidu/mobads/container/adrequest/j;

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/component/a/g/OooO0O0;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .line 33
    const-string p1, "privacy_link"

    :try_start_0
    iget-object v0, p0, Lcom/component/a/g/OooO0O0;->u:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->v:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/component/a/f/OooO0O0;)V
    .locals 2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/component/a/g/OooO0O0;->w:Lcom/baidu/mobads/container/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/component/a/g/OooO0O0;->u:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/container/k;->handleDislikeClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/component/a/f/OooO0O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 42
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-static {p2}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    const-string v0, "privacy_link"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->v:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 1

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->w:Lcom/baidu/mobads/container/k;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/component/a/g/OooO0O0;->u:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string p2, "use_dialog_frame"

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p2, Lcom/baidu/mobads/container/components/j/c;

    iget-object p4, p0, Lcom/component/a/g/OooO0O0;->w:Lcom/baidu/mobads/container/k;

    invoke-direct {p2, p4}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object p4, p0, Lcom/component/a/g/OooO0O0;->w:Lcom/baidu/mobads/container/k;

    iget-object v0, p0, Lcom/component/a/g/OooO0O0;->u:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {p2, p4, v0, p3, p1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcom/baidu/mobads/container/components/j/c;

    invoke-direct {p2, p1}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->w:Lcom/baidu/mobads/container/k;

    iget-object p3, p0, Lcom/component/a/g/OooO0O0;->u:Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method a(Lcom/component/a/f/OooO0O0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0o()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    move-result-object v1

    .line 5
    const-string v2, "ad_click"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v2, p0, Lcom/component/a/g/OooO0O0;->a:Z

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/component/a/g/OooO0O0;->a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    const-string v2, "creative_click"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-boolean v2, p0, Lcom/component/a/g/OooO0O0;->a:Z

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/component/a/g/OooO0O0;->a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    const-string v2, "union_click"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcom/component/a/g/OooO0O0;->d(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    const-string v2, "permission"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/component/a/g/OooO0O0;->c(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_4
    const-string v2, "privacy"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Lcom/component/a/g/OooO0O0;->a(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_5
    const-string v2, "function"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0, v1}, Lcom/component/a/g/OooO0O0;->b(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "{"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/component/a/g/OooO0O0;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_7
    const-string v2, "dislike"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/component/a/g/OooO0O0;->a(Landroid/view/View;Lcom/component/a/f/OooO0O0;)V

    goto :goto_0

    .line 22
    :cond_8
    const-string v2, "dl_pause"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p0, v1}, Lcom/component/a/g/OooO0O0;->e(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_9
    invoke-virtual {p0, v1, p1, v0}, Lcom/component/a/g/OooO0O0;->a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/component/a/g/OooO0O0;->a:Z

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/a/g/OooO0O0;->u:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "function_link"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/component/a/g/OooO0O0;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->u:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "permission_link"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "permissionUrl"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->v:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/h;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "https://union.baidu.com/"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/component/a/g/OooO0O0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/baidu/mobads/container/b/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/baidu/mobads/container/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/a/g/OooO0O0;->w:Lcom/baidu/mobads/container/k;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/component/a/g/OooO0O0;->u:Lcom/baidu/mobads/container/adrequest/j;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/b/a;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
