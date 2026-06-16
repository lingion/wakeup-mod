.class public Lkotlin/jvm/internal/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o000oOoO;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooO00o(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/OooOOO0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/OooOO0O;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/OooOO0O;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/oo000o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/oo000o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0Oo(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00O0O;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/o000000;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/o000000;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/o00O0O;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/o00O0O;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/o000000;->OooOO0o()Lkotlin/reflect/o00O0O;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/o000000;->OooOO0O()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/o000000;-><init>(Lkotlin/reflect/OooOO0;Ljava/util/List;Lkotlin/reflect/o00O0O;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooO0o0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/OooOOOO;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooO0oO(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/OooOo;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooO0oo(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/Oooo0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooOO0(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/o0OoOo0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public OooOO0O(Lkotlin/jvm/internal/Oooo000;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public OooOO0o(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/o0ooOOo;->OooOO0O(Lkotlin/jvm/internal/Oooo000;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOOO(Lkotlin/reflect/OooOO0;Ljava/util/List;Z)Lkotlin/reflect/o00O0O;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o000000;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/o000000;-><init>(Lkotlin/reflect/OooOO0;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOOO0(Lkotlin/reflect/o00Oo0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/o0O0O00;->OooO00o(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOO(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/o00Oo0;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0O0O00;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/o0O0O00;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
