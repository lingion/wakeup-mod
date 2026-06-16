.class final Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0OO"
.end annotation


# instance fields
.field final OooO00o:LOoooOoO/o00OO;

.field final OooO0O0:Z

.field OooO0OO:Lcom/bumptech/glide/load/engine/o00Ooo;


# direct methods
.method constructor <init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/Oooo0;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LOoooOoO/o00OO;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO00o:LOoooOoO/o00OO;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0Oo()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0OO()Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO0OO:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/Oooo0;->OooO0Oo()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO0O0:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method OooO00o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/OooO00o$OooO0OO;->OooO0OO:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
