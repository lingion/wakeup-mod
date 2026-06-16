.class public Lorg/jsoup/select/OooO0OO$o000000;
.super Lorg/jsoup/select/OooO0OO$o000oOoO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o000000"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/OooO0OO$o000oOoO;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected OooO0O0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o00ooo()Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000o0o()Lorg/jsoup/parser/OooOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0000o0o()Lorg/jsoup/parser/OooOO0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    :cond_1
    if-ne v1, p2, :cond_0

    .line 43
    .line 44
    :cond_2
    return v0
.end method

.method protected OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nth-of-type"

    .line 2
    .line 3
    return-object v0
.end method
