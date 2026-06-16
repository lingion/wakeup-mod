.class final Lretrofit2/o00Ooo$OooOO0O;
.super Lretrofit2/o00Ooo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooOO0O"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/reflect/Method;

.field private final OooO0O0:I

.field private final OooO0OO:Lretrofit2/OooOOO;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o00Ooo$OooOO0O;->OooO00o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/o00Ooo$OooOO0O;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/o00Ooo$OooOO0O;->OooO0OO:Lretrofit2/OooOOO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method bridge synthetic OooO00o(Lretrofit2/o000OOo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/o00Ooo$OooOO0O;->OooO0Oo(Lretrofit2/o000OOo;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO0Oo(Lretrofit2/o000OOo;Ljava/util/Map;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lretrofit2/o00Ooo$OooOO0O;->OooO0OO:Lretrofit2/OooOOO;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Lretrofit2/OooOOO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lretrofit2/o000OOo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lretrofit2/o00Ooo$OooOO0O;->OooO00o:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    iget p2, p0, Lretrofit2/o00Ooo$OooOO0O;->OooO0O0:I

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Header map contained null value for key \'"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "\'."

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object p1, p0, Lretrofit2/o00Ooo$OooOO0O;->OooO00o:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    iget p2, p0, Lretrofit2/o00Ooo$OooOO0O;->OooO0O0:I

    .line 86
    .line 87
    const-string v1, "Header map contained null key."

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object p1, p0, Lretrofit2/o00Ooo$OooOO0O;->OooO00o:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iget p2, p0, Lretrofit2/o00Ooo$OooOO0O;->OooO0O0:I

    .line 100
    .line 101
    const-string v1, "Header map was null."

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1
.end method
