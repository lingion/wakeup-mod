.class public final LOooOoo/o0ooOOo$OooO0O0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOoo/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "looper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LOooOoo/o0ooOOo$OooO0O0;->OooO00o:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LOooOoo/o00Oo0;->OooO00o:LOooOoo/o00Oo0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LOooOoo/o00Oo0;->OooO0O0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    and-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    sget-object v2, LOooOoo/o0ooOOo;->OooO0O0:LOooOoo/o0ooOOo$OooO00o;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LOooOoo/o0ooOOo$OooO00o;->OooO0OO(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LOooOoo/o00Oo0;->OooOOo0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LOooOoo/o0ooOOo$OooO00o;->OooO0O0()Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    and-int/lit8 v2, p1, 0x4

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    sget-object v2, LOooOoo/o0ooOOo;->OooO0O0:LOooOoo/o0ooOOo$OooO00o;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LOooOoo/o0ooOOo$OooO00o;->OooO0OO(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, LOooOoo/o0ooOOo$OooO0O0;->OooO00o:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, LOooOoo/o00Oo0;->OooOOOo(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, LOooOoo/o0ooOOo$OooO00o;->OooO0O0()Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v2, 0x8

    .line 81
    .line 82
    and-int/2addr p1, v2

    .line 83
    if-ne p1, v2, :cond_3

    .line 84
    .line 85
    sget-object p1, LOooOoo/o0ooOOo;->OooO0O0:LOooOoo/o0ooOOo$OooO00o;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, LOooOoo/o0ooOOo$OooO00o;->OooO0OO(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, LOooOoo/o0ooOOo$OooO0O0;->OooO00o:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, LOooOoo/o00Oo0;->OooOOo(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, LOooOoo/o0ooOOo$OooO00o;->OooO0O0()Landroid/util/SparseArray;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, LOooOoo/o0ooOOo$OooO0O0;->OooO00o:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, LOooOoo/o00Oo0;->OooOOOO(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
