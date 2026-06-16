.class public final Lkotlin/text/o0OoOo0$OooO00o;
.super Lkotlin/collections/OooO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/o0OoOo0;->OooO0O0()Ljava/util/List;
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
    iput-object p1, p0, Lkotlin/text/o0OoOo0$OooO00o;->OooO0o0:Lkotlin/text/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/o0OoOo0$OooO00o;->OooO0o0:Lkotlin/text/o0OoOo0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OooO0o0(Lkotlin/text/o0OoOo0;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public bridge OooO0Oo(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/OooO0o;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge OooO0o0(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/OooO0o;->lastIndexOf(Ljava/lang/Object;)I

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
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/o0OoOo0$OooO00o;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lkotlin/collections/OooO0O0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/text/o0OoOo0$OooO00o;->OooO0OO(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/o0OoOo0$OooO00o;->OooO0o0:Lkotlin/text/o0OoOo0;

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

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/text/o0OoOo0$OooO00o;->OooO0Oo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/text/o0OoOo0$OooO00o;->OooO0o0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
