.class public final Lcn/com/chinatelecom/account/api/c/c$1;
.super Lcn/com/chinatelecom/account/api/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/c/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/c/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcn/com/chinatelecom/account/api/d/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/c/c$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/com/chinatelecom/account/api/d/e;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v1

    const-string v2, "dns"

    invoke-virtual {v1, v2}, Lcn/com/chinatelecom/account/api/d/e;->c(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v1

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/c/c$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/chinatelecom/account/api/d/e;->b(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    sget-object v1, Lcn/com/chinatelecom/account/api/d/b;->f:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcn/com/chinatelecom/account/api/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcn/com/chinatelecom/account/api/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    const-class v1, Lcn/com/chinatelecom/account/api/c/c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcn/com/chinatelecom/account/api/c/c;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lcn/com/chinatelecom/account/api/c/c;->a(J)J

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/com/chinatelecom/account/api/d/e;->a(I)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v2

    const-string v3, "success"

    :goto_1
    invoke-virtual {v2, v3}, Lcn/com/chinatelecom/account/api/d/e;->e(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v2

    const v3, 0x1388b

    invoke-virtual {v2, v3}, Lcn/com/chinatelecom/account/api/d/e;->a(I)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object v2

    sget-object v3, Lcn/com/chinatelecom/account/api/d/j;->q:[B

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
