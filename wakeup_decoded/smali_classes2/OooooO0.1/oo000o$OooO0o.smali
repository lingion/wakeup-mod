.class final LOooooO0/oo000o$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooO0/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0o"
.end annotation


# instance fields
.field private OooO:Ljava/lang/Object;

.field private final OooO0o:Landroid/content/res/Resources;

.field private final OooO0o0:Landroid/content/res/Resources$Theme;

.field private final OooO0oO:LOooooO0/oo000o$OooO;

.field private final OooO0oo:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LOooooO0/oo000o$OooO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/oo000o$OooO0o;->OooO0o0:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, LOooooO0/oo000o$OooO0o;->OooO0o:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, LOooooO0/oo000o$OooO0o;->OooO0oO:LOooooO0/oo000o$OooO;

    .line 9
    .line 10
    iput p4, p0, LOooooO0/oo000o$OooO0o;->OooO0oo:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LOooooO0/oo000o$OooO0o;->OooO0oO:LOooooO0/oo000o$OooO;

    .line 2
    .line 3
    invoke-interface {v0}, LOooooO0/oo000o$OooO;->OooO00o()Ljava/lang/Class;

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
    iget-object v0, p0, LOooooO0/oo000o$OooO0o;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LOooooO0/oo000o$OooO0o;->OooO0oO:LOooooO0/oo000o$OooO;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LOooooO0/oo000o$OooO;->OooO0O0(Ljava/lang/Object;)V
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
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, LOooooO0/oo000o$OooO0o;->OooO0oO:LOooooO0/oo000o$OooO;

    .line 2
    .line 3
    iget-object v0, p0, LOooooO0/oo000o$OooO0o;->OooO0o0:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, LOooooO0/oo000o$OooO0o;->OooO0o:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, LOooooO0/oo000o$OooO0o;->OooO0oo:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, LOooooO0/oo000o$OooO;->OooO0OO(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LOooooO0/oo000o$OooO0o;->OooO:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0OO(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
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
