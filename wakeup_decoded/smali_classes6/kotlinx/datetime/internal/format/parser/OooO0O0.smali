.class public final Lkotlinx/datetime/internal/format/parser/OooO0O0;
.super Lkotlinx/datetime/internal/format/parser/OooO;
.source "SourceFile"


# instance fields
.field private final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "expected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "the predefined string "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/OooO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/OooOO0O;
    .locals 0

    .line 1
    const-string p1, "input"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO;

    .line 25
    .line 26
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method
