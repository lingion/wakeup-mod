.class public final Lkotlin/text/o0OoOo0$OooO0O0;
.super Lkotlin/collections/OooO0O0;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/Oooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/o0OoOo0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lkotlin/text/o0OoOo0;


# direct methods
.method constructor <init>(Lkotlin/text/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/o0OoOo0$OooO0O0;->OooO0o0:Lkotlin/text/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO0OO(Lkotlin/text/o0OoOo0$OooO0O0;I)Lkotlin/text/OooOo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/o0OoOo0$OooO0O0;->OooO0o0(Lkotlin/text/o0OoOo0$OooO0O0;I)Lkotlin/text/OooOo;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0o0(Lkotlin/text/o0OoOo0$OooO0O0;I)Lkotlin/text/OooOo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/text/o0OoOo0$OooO0O0;->get(I)Lkotlin/text/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge OooO0Oo(Lkotlin/text/OooOo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/OooO0O0;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lkotlin/text/OooOo;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lkotlin/text/OooOo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/text/o0OoOo0$OooO0O0;->OooO0Oo(Lkotlin/text/OooOo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public get(I)Lkotlin/text/OooOo;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/o0OoOo0$OooO0O0;->OooO0o0:Lkotlin/text/o0OoOo0;

    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OooO0o0(Lkotlin/text/o0OoOo0;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/o00Ooo;->OooO0Oo(Ljava/util/regex/MatchResult;I)Lo0O00o00/OooOO0O;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo0O00o00/OooOO0O;->OooO0oo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lkotlin/text/OooOo;

    iget-object v2, p0, Lkotlin/text/o0OoOo0$OooO0O0;->OooO0o0:Lkotlin/text/o0OoOo0;

    invoke-static {v2}, Lkotlin/text/o0OoOo0;->OooO0o0(Lkotlin/text/o0OoOo0;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/OooOo;-><init>(Ljava/lang/String;Lo0O00o00/OooOO0O;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lkotlin/text/OooOo;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lo0O00O0o/OooO0O0;->OooO00o:Lo0O00O0o/OooO00o;

    iget-object v1, p0, Lkotlin/text/o0OoOo0$OooO0O0;->OooO0o0:Lkotlin/text/o0OoOo0;

    invoke-static {v1}, Lkotlin/text/o0OoOo0;->OooO0o0(Lkotlin/text/o0OoOo0;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo0O00O0o/OooO00o;->OooO0OO(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/OooOo;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/o0OoOo0$OooO0O0;->OooO0o0:Lkotlin/text/o0OoOo0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OooO0o0(Lkotlin/text/o0OoOo0;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->OooOOO(Ljava/util/Collection;)Lo0O00o00/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->Ooooo0o(Ljava/lang/Iterable;)Lkotlin/sequences/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/text/o00O0O;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkotlin/text/o00O0O;-><init>(Lkotlin/text/o0OoOo0$OooO0O0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/OooOo;->OoooO(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
