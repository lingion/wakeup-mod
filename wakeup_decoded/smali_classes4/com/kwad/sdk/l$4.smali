.class final Lcom/kwad/sdk/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/solder/lib/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->Ep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awU:Lcom/kwad/sdk/l;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/l$4;->awU:Lcom/kwad/sdk/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Bz()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aET:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/idc/a;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getCorePoolSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GU()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEU:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
