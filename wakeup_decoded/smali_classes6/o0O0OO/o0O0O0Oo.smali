.class public final Lo0O0OO/o0O0O0Oo;
.super Lo0O0OO/o00Oo00;
.source "SourceFile"


# instance fields
.field private OooO00o:[J

.field private OooO0O0:I


# direct methods
.method private constructor <init>([J)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lo0O0OO/o00Oo00;-><init>()V

    .line 3
    iput-object p1, p0, Lo0O0OO/o0O0O0Oo;->OooO00o:[J

    .line 4
    invoke-static {p1}, Lkotlin/o00Ooo;->OooOO0([J)I

    move-result p1

    iput p1, p0, Lo0O0OO/o0O0O0Oo;->OooO0O0:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Lo0O0OO/o0O0O0Oo;->OooO0O0(I)V

    return-void
.end method

.method public synthetic constructor <init>([JLkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0O0OO/o0O0O0Oo;-><init>([J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o0O0O0Oo;->OooO0o()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/o00Ooo;->OooO00o([J)Lkotlin/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooO0O0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OO/o0O0O0Oo;->OooO00o:[J

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/o00Ooo;->OooOO0([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0O0OO/o0O0O0Oo;->OooO00o:[J

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/o00Ooo;->OooOO0([J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {p1, v1}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "copyOf(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/o00Ooo;->OooO0OO([J)[J

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo0O0OO/o0O0O0Oo;->OooO00o:[J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O0OO/o0O0O0Oo;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OO/o0O0O0Oo;->OooO00o:[J

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0O0OO/o0O0O0Oo;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "copyOf(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/o00Ooo;->OooO0OO([J)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final OooO0o0(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lo0O0OO/o00Oo00;->OooO0OO(Lo0O0OO/o00Oo00;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0O0OO/o0O0O0Oo;->OooO00o:[J

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0O0OO/o0O0O0Oo;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lo0O0OO/o0O0O0Oo;->OooO0O0:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lkotlin/o00Ooo;->OooOOO([JIJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
