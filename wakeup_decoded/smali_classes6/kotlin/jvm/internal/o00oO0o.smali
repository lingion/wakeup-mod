.class public abstract Lkotlin/jvm/internal/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlin/jvm/internal/o0ooOOo;

.field private static final OooO0O0:[Lkotlin/reflect/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/o0ooOOo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/o0ooOOo;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/o0ooOOo;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    sput-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lkotlin/reflect/OooO0o;

    .line 29
    .line 30
    sput-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO0O0:[Lkotlin/reflect/OooO0o;

    .line 31
    .line 32
    return-void
.end method

.method public static OooO(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/Oooo0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooO0oo(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO00o(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooO00o(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/Class;)Lkotlin/reflect/OooOO0O;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/o0ooOOo;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0Oo(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00O0O;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooO0Oo(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00O0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0o0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/OooOOOO;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooO0o0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0oO(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/OooOo;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooO0oO(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/OooOo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/o0ooOOo;->OooOOO(Lkotlin/reflect/OooOO0;Ljava/util/List;Z)Lkotlin/reflect/o00O0O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OooOO0(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o000oOoO;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooO(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o000oOoO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOO0O(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/o0OoOo0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooOO0(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/o0OoOo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOO0o(Lkotlin/jvm/internal/Oooo000;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooOO0O(Lkotlin/jvm/internal/Oooo000;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOOO(Lkotlin/reflect/o00Oo0;Lkotlin/reflect/o00O0O;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/o0ooOOo;->OooOOO0(Lkotlin/reflect/o00Oo0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static OooOOO0(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o0ooOOo;->OooOO0o(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/o0ooOOo;->OooOOO(Lkotlin/reflect/OooOO0;Ljava/util/List;Z)Lkotlin/reflect/o00O0O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OooOOOo(Ljava/lang/Class;Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/o0ooOOo;->OooOOO(Lkotlin/reflect/OooOO0;Ljava/util/List;Z)Lkotlin/reflect/o00O0O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs OooOOo(Ljava/lang/Class;[Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlin/collections/OooOOOO;->o0000O0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/o0ooOOo;->OooOOO(Lkotlin/reflect/OooOO0;Ljava/util/List;Z)Lkotlin/reflect/o00O0O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OooOOo0(Ljava/lang/Class;Lkotlin/reflect/o00Ooo;Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lkotlin/reflect/o00Ooo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1, v2}, Lkotlin/jvm/internal/o0ooOOo;->OooOOO(Lkotlin/reflect/OooOO0;Ljava/util/List;Z)Lkotlin/reflect/o00O0O;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static OooOOoo(Lkotlin/reflect/OooOO0;)Lkotlin/reflect/o00O0O;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/o0ooOOo;->OooOOO(Lkotlin/reflect/OooOO0;Ljava/util/List;Z)Lkotlin/reflect/o00O0O;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooOo00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/o00Oo0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o00oO0o;->OooO00o:Lkotlin/jvm/internal/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/o0ooOOo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
