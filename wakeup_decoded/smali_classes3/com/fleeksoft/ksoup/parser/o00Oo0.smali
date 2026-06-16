.class public final Lcom/fleeksoft/ksoup/parser/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/o00Oo0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Oo0$OooO00o;


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00Oo0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Oo0$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/fleeksoft/ksoup/parser/o00Oo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0OO:Ljava/lang/String;

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0O0:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0OO:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public OooO00o()Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0OO(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 12
    .line 13
    iput v1, v0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 14
    .line 15
    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 1

    .line 1
    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00Oo0;

    invoke-direct {v0, p1, p2, p3}, Lcom/fleeksoft/ksoup/parser/o00Oo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final OooO0o0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final OooO0oo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final OooOO0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO(I)Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    or-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final OooOOO0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final OooOOOO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOOo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 6
    .line 7
    return-void
.end method

.method public final OooOOo()Lcom/fleeksoft/ksoup/parser/TokeniserState;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Rcdata:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x100

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Rawtext:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final OooOOo0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 18
    .line 19
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 20
    .line 21
    iget v3, p1, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0O0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0O0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0OO:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0OO:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
