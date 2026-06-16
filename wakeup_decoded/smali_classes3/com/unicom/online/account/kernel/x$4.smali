.class public final Lcom/unicom/online/account/kernel/x$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/kernel/x;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/unicom/online/account/kernel/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/unicom/online/account/kernel/z;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/unicom/online/account/kernel/x;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/x;ILandroid/content/Context;Lcom/unicom/online/account/kernel/z;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/kernel/x$4;->e:Lcom/unicom/online/account/kernel/x;

    iput p2, p0, Lcom/unicom/online/account/kernel/x$4;->a:I

    iput-object p3, p0, Lcom/unicom/online/account/kernel/x$4;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/unicom/online/account/kernel/x$4;->c:Lcom/unicom/online/account/kernel/z;

    iput-object p5, p0, Lcom/unicom/online/account/kernel/x$4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/unicom/online/account/kernel/x$4;->a:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/unicom/online/account/kernel/x$4;->c:Lcom/unicom/online/account/kernel/z;

    const-string v2, "410009no this type"

    const v3, 0x64199

    invoke-interface {v1, v0, v3, v2}, Lcom/unicom/online/account/kernel/z;->a(IILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/unicom/online/account/kernel/x$4;->a:I

    invoke-static {v1}, Lcom/unicom/online/account/kernel/ak;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unicom/online/account/kernel/x$4;->b:Landroid/content/Context;

    iget v2, p0, Lcom/unicom/online/account/kernel/x$4;->a:I

    invoke-static {v1, v2}, Lcom/unicom/online/account/kernel/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    invoke-static {v1, v2}, Lcom/unicom/online/account/kernel/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/unicom/online/account/kernel/e;->a()Lcom/unicom/online/account/kernel/c;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/unicom/online/account/kernel/c;->d:I

    new-instance v1, Lcom/unicom/online/account/kernel/aa;

    invoke-direct {v1}, Lcom/unicom/online/account/kernel/aa;-><init>()V

    iget-object v2, p0, Lcom/unicom/online/account/kernel/x$4;->b:Landroid/content/Context;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "user-agent"

    const-string v5, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 %sSafari/533.1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "netType"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "os"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept"

    const-string v5, "*/*"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/unicom/online/account/kernel/x$4;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/unicom/online/account/kernel/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->h()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/unicom/online/account/kernel/af;->a()Lcom/unicom/online/account/kernel/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unicom/online/account/kernel/af;->b()V

    const-string v1, "\ncall releaseNetwork() \n"

    invoke-static {v1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/unicom/online/account/kernel/x$4;->c:Lcom/unicom/online/account/kernel/z;

    iget v1, p0, Lcom/unicom/online/account/kernel/x$4;->a:I

    const-string v2, "\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    const v3, 0x64192

    invoke-interface {v0, v1, v3, v2}, Lcom/unicom/online/account/kernel/z;->a(IILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/unicom/online/account/kernel/x$4;->c:Lcom/unicom/online/account/kernel/z;

    iget v3, p0, Lcom/unicom/online/account/kernel/x$4;->a:I

    invoke-interface {v1, v3, v2, v0}, Lcom/unicom/online/account/kernel/z;->a(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    return-void
.end method
