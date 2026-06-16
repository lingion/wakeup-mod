.class public Lo000o0O/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final OooO00o:Ljava/lang/Class;

.field final OooO0O0:Ljava/lang/reflect/Type;

.field final OooO0OO:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/jtm/internal/OooO00o;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/jtm/internal/$Gson$Types;->OooO0O0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo000o0O/o000000O;->OooO0O0:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/jtm/internal/$Gson$Types;->OooOO0O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo000o0O/o000000O;->OooO00o:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lo000o0O/o000000O;->OooO0OO:I

    .line 27
    .line 28
    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;)Lo000o0O/o000000O;
    .locals 1

    .line 1
    new-instance v0, Lo000o0O/o000000O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000o0O/o000000O;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;
    .locals 1

    .line 1
    new-instance v0, Lo000o0O/o000000O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000o0O/o000000O;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0O/o000000O;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0O/o000000O;->OooO0O0:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo000o0O/o000000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo000o0O/o000000O;->OooO0O0:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    check-cast p1, Lo000o0O/o000000O;

    .line 8
    .line 9
    iget-object p1, p1, Lo000o0O/o000000O;->OooO0O0:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/jtm/internal/$Gson$Types;->OooO0o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo000o0O/o000000O;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0O/o000000O;->OooO0O0:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/jtm/internal/$Gson$Types;->OooOo00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
