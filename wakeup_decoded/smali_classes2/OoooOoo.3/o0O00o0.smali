.class public LOoooOoo/o0O00o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooOoo/o0O00o0$OooO00o;,
        LOoooOoo/o0O00o0$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO0o:LOoooOoo/o0oOOo;

.field private final OooO0o0:Landroid/net/Uri;

.field private OooO0oO:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;LOoooOoo/o0oOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooOoo/o0O00o0;->OooO0o0:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LOoooOoo/o0O00o0;->OooO0o:LOoooOoo/o0oOOo;

    .line 7
    .line 8
    return-void
.end method

.method private static OooO0OO(Landroid/content/Context;Landroid/net/Uri;LOoooOoo/oo00oO;)LOoooOoo/o0O00o0;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(Landroid/content/Context;)Lcom/bumptech/glide/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO0OO;->OooO0o0()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LOoooOoo/o0oOOo;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(Landroid/content/Context;)Lcom/bumptech/glide/OooO0OO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/OooO0OO;->OooOO0()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->OooO0oO()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, LOoooOoo/o0oOOo;-><init>(Ljava/util/List;LOoooOoo/oo00oO;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LOoooOoo/o0O00o0;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, LOoooOoo/o0O00o0;-><init>(Landroid/net/Uri;LOoooOoo/o0oOOo;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static OooO0o(Landroid/content/Context;Landroid/net/Uri;)LOoooOoo/o0O00o0;
    .locals 2

    .line 1
    new-instance v0, LOoooOoo/o0O00o0$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LOoooOoo/o0O00o0$OooO0O0;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LOoooOoo/o0O00o0;->OooO0OO(Landroid/content/Context;Landroid/net/Uri;LOoooOoo/oo00oO;)LOoooOoo/o0O00o0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooO0o0(Landroid/content/Context;Landroid/net/Uri;)LOoooOoo/o0O00o0;
    .locals 2

    .line 1
    new-instance v0, LOoooOoo/o0O00o0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LOoooOoo/o0O00o0$OooO00o;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LOoooOoo/o0O00o0;->OooO0OO(Landroid/content/Context;Landroid/net/Uri;LOoooOoo/oo00oO;)LOoooOoo/o0O00o0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private OooO0oO()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, LOoooOoo/o0O00o0;->OooO0o:LOoooOoo/o0oOOo;

    .line 2
    .line 3
    iget-object v1, p0, LOoooOoo/o0O00o0;->OooO0o0:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOoooOoo/o0oOOo;->OooO0Oo(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LOoooOoo/o0O00o0;->OooO0o:LOoooOoo/o0oOOo;

    .line 13
    .line 14
    iget-object v3, p0, LOoooOoo/o0O00o0;->OooO0o0:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LOoooOoo/o0oOOo;->OooO00o(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :goto_0
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/bumptech/glide/load/data/OooOO0O;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/OooOO0O;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOoo/o0O00o0;->OooO0oO:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public OooO0Oo(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o$OooO00o;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, LOoooOoo/o0O00o0;->OooO0oO()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LOoooOoo/o0O00o0;->OooO0oO:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "MediaStoreThumbFetcher"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0OO(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
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
