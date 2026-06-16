.class public final Lkotlinx/serialization/json/internal/OooO$OooO0O0;
.super Lo0O0OO0O/OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/OooO;->Oooo(Ljava/lang/String;)Lkotlinx/serialization/json/internal/OooO$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final OooO00o:Lkotlinx/serialization/modules/OooO0OO;

.field final synthetic OooO0O0:Lkotlinx/serialization/json/internal/OooO;

.field final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/OooO;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/OooO$OooO0O0;->OooO0O0:Lkotlinx/serialization/json/internal/OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/OooO$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lo0O0OO0O/OooO0O0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/OooO;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/serialization/json/internal/OooO$OooO0O0;->OooO00o:Lkotlinx/serialization/modules/OooO0OO;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/OooO$OooO0O0;->OooO0O0:Lkotlinx/serialization/json/internal/OooO;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/OooO$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v8, Lo0O0OOO0/o0ooOOo;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lo0O0OOO0/o0ooOOo;-><init>(Ljava/lang/Object;ZLo0O0OO0/OooOO0O;ILkotlin/jvm/internal/OooOOO;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v8}, Lkotlinx/serialization/json/internal/OooO;->OoooO00(Ljava/lang/String;Lo0O0OOO0/OooOOO0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/Oooo0;->OooO0OO(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/Oooo0;->OooO(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/OooO$OooO0O0;->OooO0O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlinx/serialization/json/internal/OooOO0;->OooO00o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/OooO$OooO0O0;->OooO0O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/OooOO0O;->OooO00o(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/OooO$OooO0O0;->OooO0O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/o00oO0o;->OooO0OO(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/o00oO0o;->OooO0oo(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/OooO$OooO0O0;->OooO0O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/OooO$OooO0O0;->OooO00o:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method
