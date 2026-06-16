.class Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0o"
.end annotation


# instance fields
.field private OooO00o:LOoooOoO/o00OO;

.field private OooO0O0:LOoooOoO/o00OOOO0;

.field private OooO0OO:Lcom/bumptech/glide/load/engine/o00Oo0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method OooO00o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO00o:LOoooOoO/o00OO;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO0O0:LOoooOoO/o00OOOO0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/o00Oo0;

    .line 7
    .line 8
    return-void
.end method

.method OooO0O0(Lcom/bumptech/glide/load/engine/DecodeJob$OooO;LOoooOoO/o00OOO0O;)V
    .locals 4

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 2
    .line 3
    invoke-static {v0}, Lo00oO0o/OooOo;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$OooO;->OooO00o()LOoooo00/Oooo000;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO00o:LOoooOoO/o00OO;

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/load/engine/OooO0o;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO0O0:LOoooOoO/o00OOOO0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/o00Oo0;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/OooO0o;-><init>(LOoooOoO/oo0O;Ljava/lang/Object;LOoooOoO/o00OOO0O;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LOoooo00/Oooo000;->OooO00o(LOoooOoO/o00OO;LOoooo00/Oooo000$OooO0O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/o00Oo0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo00oO0o/OooOo;->OooO0o0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/o00Oo0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o00Oo0;->OooO0o()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo00oO0o/OooOo;->OooO0o0()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/o00Oo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method OooO0Oo(LOoooOoO/o00OO;LOoooOoO/o00OOOO0;Lcom/bumptech/glide/load/engine/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO00o:LOoooOoO/o00OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO0O0:LOoooOoO/o00OOOO0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/o00Oo0;

    .line 6
    .line 7
    return-void
.end method
