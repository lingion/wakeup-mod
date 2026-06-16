.class final Lo0O0OO/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o0O0000O;


# instance fields
.field private final OooO00o:Lkotlin/jvm/functions/Function1;

.field private final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0O0OO/o0OO00O;->OooO00o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo0O0OO/o0OO00O;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0O0OO/o0OO00O;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lo0O0OO/Oooo000;

    .line 19
    .line 20
    iget-object v3, p0, Lo0O0OO/o0OO00O;->OooO00o:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lo0O0OO/Oooo000;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    :cond_1
    :goto_0
    check-cast v2, Lo0O0OO/Oooo000;

    .line 40
    .line 41
    iget-object p1, v2, Lo0O0OO/Oooo000;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 42
    .line 43
    return-object p1
.end method
