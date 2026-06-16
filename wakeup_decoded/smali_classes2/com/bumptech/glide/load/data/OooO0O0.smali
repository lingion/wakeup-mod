.class public abstract Lcom/bumptech/glide/load/data/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO0o;


# instance fields
.field private final OooO0o:Landroid/content/res/AssetManager;

.field private final OooO0o0:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0o:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0OO(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method protected abstract OooO0OO(Ljava/lang/Object;)V
.end method

.method public OooO0Oo(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o$OooO00o;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0o:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0o0(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/data/OooO0O0;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "AssetPathFetcher"

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0OO(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method protected abstract OooO0o0(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method
