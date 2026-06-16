.class public final Lcn/com/chinatelecom/account/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/a/c;->b(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/a/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/com/chinatelecom/account/a/c$1;->b:Ljava/util/List;

    iput p3, p0, Lcn/com/chinatelecom/account/a/c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/a/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/com/chinatelecom/account/a/c$1;->b:Ljava/util/List;

    iget v2, p0, Lcn/com/chinatelecom/account/a/c$1;->c:I

    invoke-static {v0, v1, v2}, Lcn/com/chinatelecom/account/a/c;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/com/chinatelecom/account/a/c$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/chinatelecom/account/a/c;->a(Landroid/content/Context;Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "code"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    iget-object v1, p0, Lcn/com/chinatelecom/account/a/c$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/chinatelecom/account/a/c;->a(Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcn/com/chinatelecom/account/a/c$1;->a:Landroid/content/Context;

    iget v2, p0, Lcn/com/chinatelecom/account/a/c$1;->c:I

    invoke-static {v1, v0, v2}, Lcn/com/chinatelecom/account/a/c;->a(Landroid/content/Context;Ljava/util/Queue;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method
