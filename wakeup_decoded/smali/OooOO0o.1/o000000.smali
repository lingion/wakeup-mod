.class public LOooOO0o/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:Ljava/util/List;

.field private final OooO0OO:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOO0o/o000000;->OooO0OO:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LOooOO0o/o000000;->OooO00o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LOooOO0o/o000000;->OooO0O0:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LOooOO0o/o000000;->OooO00o:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->OooO0O0()LOooOOOO/OooOOO0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LOooOOOO/OooOOO0;->OooO0Oo()LOooOO0o/o00000OO;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->OooO0OO()LOooOOOO/OooO0o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LOooOO0o/o000000;->OooO0O0:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1}, LOooOOOO/OooO0o;->OooO00o()LOooOO0o/o0ooOOo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0o/o000000;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0o/o000000;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0o/o000000;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
