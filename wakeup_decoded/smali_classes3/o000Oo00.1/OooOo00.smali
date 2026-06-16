.class public final Lo000Oo00/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000Oo00/OooOo00;->OooO00o:I

    .line 5
    .line 6
    sget-object v0, Lo000Oo00/OooOOO;->OooO00o:Lo000Oo00/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo000Oo00/OooOOO;->OooO0O0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    iput v1, p0, Lo000Oo00/OooOo00;->OooO0O0:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo000Oo00/OooOOO;->OooO0o0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Not a valid code point"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lo000Oo00/OooOo00;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lo000Oo00/OooOo00;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO([CI)I
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000Oo00/OooOOO;->OooO00o:Lo000Oo00/OooOOO;

    .line 7
    .line 8
    iget v1, p0, Lo000Oo00/OooOo00;->OooO00o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lo000Oo00/OooOOO;->OooO0oO(I[CI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final OooO0Oo()[C
    .locals 2

    .line 1
    sget-object v0, Lo000Oo00/OooOOO;->OooO00o:Lo000Oo00/OooOOO;

    .line 2
    .line 3
    iget v1, p0, Lo000Oo00/OooOo00;->OooO00o:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo000Oo00/OooOOO;->OooO0oo(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo00/OooOo00;->OooO0Oo()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOoO([C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
