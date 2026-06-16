.class public final Lshark/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lshark/o0OoOo0;


# direct methods
.method public constructor <init>(Lshark/OooOO0;Lshark/o0OoOo0;)V
    .locals 1

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lshark/OooOO0O;->OooO00o:Lshark/o0OoOo0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0OO()Lshark/HeapObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lshark/OooOO0O;->OooO00o:Lshark/o0OoOo0;

    .line 2
    .line 3
    instance-of v1, v0, Lshark/o0OoOo0$OooO0O0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lshark/o0OoOo0$OooO0O0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lshark/o0OoOo0$OooO0O0;->OooO0O0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lshark/OooOO0O;->OooO00o:Lshark/o0OoOo0;

    .line 18
    .line 19
    check-cast v0, Lshark/o0OoOo0$OooO0O0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lshark/o0OoOo0$OooO0O0;->OooO00o()J

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final OooO0Oo()Lshark/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/OooOO0O;->OooO00o:Lshark/o0OoOo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lshark/OooOO0O;->OooO00o:Lshark/o0OoOo0;

    .line 2
    .line 3
    instance-of v1, v0, Lshark/o0OoOo0$OooO0O0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lshark/o0OoOo0$OooO0O0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lshark/o0OoOo0$OooO0O0;->OooO0O0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lshark/OooOO0O;->OooO00o:Lshark/o0OoOo0;

    .line 18
    .line 19
    check-cast v0, Lshark/o0OoOo0$OooO0O0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lshark/o0OoOo0$OooO0O0;->OooO00o()J

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_1
    :goto_0
    return-object v2
.end method
