.class Lcom/bumptech/glide/load/engine/OooOOO0$OooO;
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
    const/4 v0, 0x1

    return v0
.end method

.method public OooO0OO(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public OooO0Oo(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 12
    .line 13
    if-ne p3, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
