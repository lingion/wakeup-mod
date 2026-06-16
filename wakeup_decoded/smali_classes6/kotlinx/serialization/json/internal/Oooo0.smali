.class public Lkotlinx/serialization/json/internal/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

.field private OooO0O0:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/o0O0O00;)V
    .locals 1

    .line 1
    const-string v0, "writer"

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
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO0O0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/o0O0O00;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO0O0:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO0O0:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO0O0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final OooO0o(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/o0O0O00;->OooO00o(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o0(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/o0O0O00;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooO0oO(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/o0O0O00;->OooO0OO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0oo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/o0O0O00;->OooO0OO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOO0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/json/internal/o0O0O00;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOO0O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/o0O0O00;->OooO0OO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOO0o(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/o0O0O00;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/o0O0O00;->OooO0O0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOOO0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO00o:Lkotlinx/serialization/json/internal/o0O0O00;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/o0O0O00;->OooO0OO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final OooOOOO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Oooo0;->OooO0O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOo0()V
    .locals 0

    .line 1
    return-void
.end method
