.class Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0O0"
.end annotation


# instance fields
.field final OooO00o:LOoooo0o/o0000O;

.field final OooO0O0:LOoooo0o/o0000O;

.field final OooO0OO:LOoooo0o/o0000O;

.field final OooO0Oo:LOoooo0o/o0000O;

.field final OooO0o:Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;

.field final OooO0o0:Lcom/bumptech/glide/load/engine/OooOo00;

.field final OooO0oO:Landroidx/core/util/Pools$Pool;


# direct methods
.method constructor <init>(LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;LOoooo0o/o0000O;Lcom/bumptech/glide/load/engine/OooOo00;Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0$OooO00o;-><init>(Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo00oO0o/OooOo00;->OooO0Oo(ILo00oO0o/OooOo00$OooO0o;)Landroidx/core/util/Pools$Pool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;->OooO0oO:Landroidx/core/util/Pools$Pool;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;->OooO00o:LOoooo0o/o0000O;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;->OooO0O0:LOoooo0o/o0000O;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;->OooO0OO:LOoooo0o/o0000O;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;->OooO0Oo:LOoooo0o/o0000O;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;->OooO0o0:Lcom/bumptech/glide/load/engine/OooOo00;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;->OooO0o:Lcom/bumptech/glide/load/engine/Oooo0$OooO00o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method OooO00o(LOoooOoO/o00OO;ZZZZ)Lcom/bumptech/glide/load/engine/OooOOOO;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0O0;->OooO0oO:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/OooOOOO;

    .line 8
    .line 9
    invoke-static {v0}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/OooOOOO;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/OooOOOO;->OooOO0o(LOoooOoO/o00OO;ZZZZ)Lcom/bumptech/glide/load/engine/OooOOOO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
