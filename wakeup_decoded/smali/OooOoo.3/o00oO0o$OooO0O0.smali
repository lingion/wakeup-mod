.class public final LOooOoo/o00oO0o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOoo/o00O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOoo/o00oO0o;->OooOOO(Landroid/content/Context;LOooOoo/o0OOO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LOooOoo/o0Oo0oo;

.field final synthetic OooO0O0:Landroid/content/Context;

.field final synthetic OooO0OO:LOooOoo/o00oO0o;

.field final synthetic OooO0Oo:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic OooO0o0:LOooOoo/o0OOO0o;


# direct methods
.method constructor <init>(LOooOoo/o0Oo0oo;Landroid/content/Context;LOooOoo/o00oO0o;Lkotlin/jvm/internal/Ref$BooleanRef;LOooOoo/o0OOO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOoo/o00oO0o$OooO0O0;->OooO00o:LOooOoo/o0Oo0oo;

    .line 2
    .line 3
    iput-object p2, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0OO:LOooOoo/o00oO0o;

    .line 6
    .line 7
    iput-object p4, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0Oo:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0o0:LOooOoo/o0OOO0o;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic OooO0O0(LOooOoo/o00oO0o$OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooOoo/o00oO0o$OooO0O0;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0Oo(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, LOooOoo/o00oO0o;->OooO0o0:LOooOoo/o00oO0o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOoo/o00oO0o$OooO00o;->OooO0o0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LOooOoo/o00Oo0;->OooO00o:LOooOoo/o00Oo0;

    .line 7
    .line 8
    iget-object v1, p0, LOooOoo/o00oO0o$OooO0O0;->OooO00o:LOooOoo/o0Oo0oo;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LOooOoo/o00Oo0;->OooOO0o(LOooOoo/o0Oo0oo;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LOooOoo/o00oO0o$OooO0O0;->OooO00o:LOooOoo/o0Oo0oo;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LOooOoo/o0Oo0oo;->OooO00o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    move-object v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0O0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, LOooOoo/o00oO0o$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0OO:LOooOoo/o00oO0o;

    .line 37
    .line 38
    invoke-static {v0}, LOooOoo/o00oO0o;->OooO0OO(LOooOoo/o00oO0o;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0OO:LOooOoo/o00oO0o;

    .line 43
    .line 44
    invoke-static {v0}, LOooOoo/o00oO0o;->OooO0oo(LOooOoo/o00oO0o;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v1 .. v6}, LOooOoo/o00Oo0;->OooOOO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOooOoo/o0Oo0oo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0OO:LOooOoo/o00oO0o;

    .line 54
    .line 55
    invoke-virtual {v1}, LOooOoo/o00oO0o;->OooOOOO()LOooo00O/OooO0o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "From Server: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "; thread: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0O0:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, LOooOoo/o00Oo0;->OooO00o(Landroid/content/Context;LOooOoo/o0Oo0oo;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0Oo:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    .line 102
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0OO:LOooOoo/o00oO0o;

    .line 107
    .line 108
    iget-object v1, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0O0:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, p0, LOooOoo/o00oO0o$OooO0O0;->OooO0o0:LOooOoo/o0OOO0o;

    .line 111
    .line 112
    invoke-static {p1, v1, v0, v2}, LOooOoo/o00oO0o;->OooO(LOooOoo/o00oO0o;Landroid/content/Context;LOooOoo/o0Oo0oo;LOooOoo/o0OOO0o;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOoo/o00oO0o$OooO0O0;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo0O00000/OooO0O0;->OooO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LOooOoo/o00oO0o$OooO0O0$OooO00o;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LOooOoo/o00oO0o$OooO0O0$OooO00o;-><init>(LOooOoo/o00oO0o$OooO0O0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, LOooOoo/o00oO0o$OooO0O0;->OooO0Oo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
