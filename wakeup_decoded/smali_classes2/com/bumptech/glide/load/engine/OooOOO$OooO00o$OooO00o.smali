.class Lcom/bumptech/glide/load/engine/OooOOO$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oO0o/OooOo00$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o$OooO00o;->OooO00o:Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o$OooO00o;->OooO0O0()Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0O0()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o$OooO00o;->OooO00o:Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;->OooO00o:Lcom/bumptech/glide/load/engine/DecodeJob$OooO;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/OooOOO$OooO00o;->OooO0O0:Landroidx/core/util/Pools$Pool;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$OooO;Landroidx/core/util/Pools$Pool;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
