.class public final Lcom/zybang/nlog/core/NStorage$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/nlog/core/NStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/StringBuffer;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:[B

.field private OooO0o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "head"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 26
    .line 27
    const-string v0, "2"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lcom/zybang/nlog/core/NStorage;->OooOOO(Ljava/lang/String;Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0Oo:[B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0Oo:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o0()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO00o:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-object v0
.end method
