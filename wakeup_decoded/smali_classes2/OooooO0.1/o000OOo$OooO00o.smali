.class public LOooooO0/o000OOo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooO0/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:LOoooOoO/o00OO;

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Lcom/bumptech/glide/load/data/OooO0o;


# direct methods
.method public constructor <init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/data/OooO0o;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LOooooO0/o000OOo$OooO00o;-><init>(LOoooOoO/o00OO;Ljava/util/List;Lcom/bumptech/glide/load/data/OooO0o;)V

    return-void
.end method

.method public constructor <init>(LOoooOoO/o00OO;Ljava/util/List;Lcom/bumptech/glide/load/data/OooO0o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOoooOoO/o00OO;

    iput-object p1, p0, LOooooO0/o000OOo$OooO00o;->OooO00o:LOoooOoO/o00OO;

    .line 4
    invoke-static {p2}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LOooooO0/o000OOo$OooO00o;->OooO0O0:Ljava/util/List;

    .line 5
    invoke-static {p3}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/data/OooO0o;

    iput-object p1, p0, LOooooO0/o000OOo$OooO00o;->OooO0OO:Lcom/bumptech/glide/load/data/OooO0o;

    return-void
.end method
