.class Lcom/bumptech/glide/load/engine/OooOOO0$OooO0OO;
.super Lcom/bumptech/glide/load/engine/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/OooOOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooO0OO(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public OooO0Oo(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
