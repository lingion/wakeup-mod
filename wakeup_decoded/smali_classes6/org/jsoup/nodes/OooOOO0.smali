.class public Lorg/jsoup/nodes/OooOOO0;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# instance fields
.field private final OooOOO:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/jsoup/nodes/OooOOO0;->OooOOO:Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic OooOOo()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO0;->o000Ooo()Lorg/jsoup/nodes/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Oooo(Lorg/jsoup/nodes/OooOOOO;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->Oooo(Lorg/jsoup/nodes/OooOOOO;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOO0;->OooOOO:Lorg/jsoup/select/Elements;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO0;->o000Ooo()Lorg/jsoup/nodes/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o000O0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOO0;->OooOOO:Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o000Ooo()Lorg/jsoup/nodes/OooOOO0;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->o0ooOO0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/OooOOO0;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic o0ooOO0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO0;->o000Ooo()Lorg/jsoup/nodes/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
