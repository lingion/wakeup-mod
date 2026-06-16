.class public Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l/a/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ta"
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private cg(Lcom/ss/android/download/api/model/bj;)Lcom/bytedance/sdk/openadsdk/core/l/a/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->h()Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/ss/android/download/api/model/bj;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/ss/android/download/api/model/bj;->cg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/ss/android/download/api/model/bj;->ta:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/ss/android/download/api/model/bj;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/ss/android/download/api/model/bj;->yv:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->h(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;Lcom/ss/android/download/api/model/bj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/a/bj;)Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public synthetic bj(Lcom/ss/android/download/api/model/bj;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;->h(Lcom/ss/android/download/api/model/bj;)Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lcom/ss/android/download/api/model/bj;)Landroid/app/AlertDialog;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p1, Lcom/ss/android/download/api/model/bj;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/bj;->h:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v4, p1, Lcom/ss/android/download/api/model/bj;->rb:I

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;->cg(Lcom/ss/android/download/api/model/bj;)Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/l/a/h;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;->h:Ljava/lang/ref/WeakReference;

    iget v5, p1, Lcom/ss/android/download/api/model/bj;->rb:I

    if-ne v5, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$ta;->cg(Lcom/ss/android/download/api/model/bj;)Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    move-result-object p1

    invoke-interface {v1, v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/core/l/a/h;)V

    :cond_4
    return-object v0
.end method

.method public h(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p4, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "showToastWithDuration e "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LibUIFactory"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
