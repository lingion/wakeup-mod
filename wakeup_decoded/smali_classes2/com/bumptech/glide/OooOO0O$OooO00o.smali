.class Lcom/bumptech/glide/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo000o/OooO$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/OooOO0O;->OooO0Oo(Lcom/bumptech/glide/OooO0OO;Ljava/util/List;Lo00O0O/OooO00o;)Loo000o/OooO$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private OooO00o:Z

.field final synthetic OooO0O0:Lcom/bumptech/glide/OooO0OO;

.field final synthetic OooO0OO:Ljava/util/List;

.field final synthetic OooO0Oo:Lo00O0O/OooO00o;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/OooO0OO;Ljava/util/List;Lo00O0O/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO0O0:Lcom/bumptech/glide/OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO0OO:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO0Oo:Lo00O0O/OooO00o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/bumptech/glide/Registry;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO00o:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO0O0:Lcom/bumptech/glide/OooO0OO;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO0OO:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO0Oo:Lo00O0O/OooO00o;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/OooOO0O;->OooO00o(Lcom/bumptech/glide/OooO0OO;Ljava/util/List;Lo00O0O/OooO00o;)Lcom/bumptech/glide/Registry;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean v0, p0, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO00o:Z

    .line 25
    .line 26
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-boolean v0, p0, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO00o:Z

    .line 32
    .line 33
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOO0O$OooO00o;->OooO00o()Lcom/bumptech/glide/Registry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
