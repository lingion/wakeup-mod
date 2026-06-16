.class public abstract Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Selector$SelectorParseException;
    }
.end annotation


# direct methods
.method static OooO00o(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/Elements;
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/OooOOOO;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/Elements;
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/jsoup/select/OooO;->OooOo00(Ljava/lang/String;)Lorg/jsoup/select/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    invoke-static {p0, v2}, Lorg/jsoup/select/Selector;->OooO0Oo(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Lorg/jsoup/select/Elements;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/jsoup/select/OooO;->OooOo00(Ljava/lang/String;)Lorg/jsoup/select/OooO0OO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/select/Selector;->OooO0Oo(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooO0Oo(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/jsoup/select/OooO00o;->OooO00o(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/jsoup/select/OooO;->OooOo00(Ljava/lang/String;)Lorg/jsoup/select/OooO0OO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/select/OooO00o;->OooO0O0(Lorg/jsoup/select/OooO0OO;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
