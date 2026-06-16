.class public final Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;
.super Lcom/bumptech/glide/OooOOOO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/OooOOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooOO0()Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;->OooO0oO()Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public OooO(Lo00o0O/o00Oo0;)Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;
    .locals 1

    .line 1
    new-instance v0, Lo00o0O/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo00o0O/Oooo000;-><init>(Lo00o0O/o00Oo0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/OooOOOO;->OooO0o(Lo00o0O/o00Oo0;)Lcom/bumptech/glide/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;

    .line 11
    .line 12
    return-object p1
.end method

.method public OooO0oO()Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;
    .locals 1

    .line 1
    new-instance v0, Lo00o0O/Oooo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o0O/Oooo0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;->OooO0oo(Lo00o0O/Oooo0$OooO00o;)Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public OooO0oo(Lo00o0O/Oooo0$OooO00o;)Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo00o0O/Oooo0$OooO00o;->OooO00o()Lo00o0O/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;->OooO(Lo00o0O/o00Oo0;)Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/OooOOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/OooOOOO;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/OooOOOO;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
