.class Lkotlin/collections/o000O000;
.super Lkotlin/collections/OooO0o;
.source "SourceFile"


# instance fields
.field private final OooO0o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/OooO0o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/collections/o000O000;->OooO0o0:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic OooO0OO(Lkotlin/collections/o000O000;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/o000O000;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/o000O000;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/o0O0O00;->OoooO00(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/o000O000;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/o000O000;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/o000O000;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/collections/o000O000$OooO00o;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/o000O000$OooO00o;-><init>(Lkotlin/collections/o000O000;I)V

    return-object v0
.end method
