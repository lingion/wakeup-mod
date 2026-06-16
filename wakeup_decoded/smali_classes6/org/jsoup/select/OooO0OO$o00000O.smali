.class public final Lorg/jsoup/select/OooO0OO$o00000O;
.super Lorg/jsoup/select/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o00000O"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 5

    .line 1
    instance-of p1, p2, Lorg/jsoup/nodes/OooOo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0000oo0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/Oooo000;

    .line 26
    .line 27
    new-instance v1, Lorg/jsoup/nodes/OooOo;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0000o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/jsoup/parser/OooOO0;->OooOOOo(Ljava/lang/String;)Lorg/jsoup/parser/OooOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->OooOO0O()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/OooOo;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/OooOOOO;->OoooO0O(Lorg/jsoup/nodes/OooOOOO;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":matchText"

    .line 2
    .line 3
    return-object v0
.end method
