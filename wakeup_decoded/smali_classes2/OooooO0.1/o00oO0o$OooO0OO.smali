.class final LOooooO0/o00oO0o$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooO0/o00oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO0o:LOooooO0/o00oO0o$OooO0o;

.field private final OooO0o0:Ljava/io/File;

.field private OooO0oO:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;LOooooO0/o00oO0o$OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o00oO0o$OooO0OO;->OooO0o0:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, LOooooO0/o00oO0o$OooO0OO;->OooO0o:LOooooO0/o00oO0o$OooO0o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LOooooO0/o00oO0o$OooO0OO;->OooO0o:LOooooO0/o00oO0o$OooO0o;

    .line 2
    .line 3
    invoke-interface {v0}, LOooooO0/o00oO0o$OooO0o;->OooO00o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooooO0/o00oO0o$OooO0OO;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LOooooO0/o00oO0o$OooO0OO;->OooO0o:LOooooO0/o00oO0o$OooO0o;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LOooooO0/o00oO0o$OooO0o;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public OooO0Oo(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o$OooO00o;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LOooooO0/o00oO0o$OooO0OO;->OooO0o:LOooooO0/o00oO0o$OooO0o;

    .line 2
    .line 3
    iget-object v0, p0, LOooooO0/o00oO0o$OooO0OO;->OooO0o0:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LOooooO0/o00oO0o$OooO0o;->OooO0OO(Ljava/io/File;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LOooooO0/o00oO0o$OooO0OO;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "FileLoader"

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
