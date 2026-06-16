.class final Lo0O0Oooo/o0000Ooo;
.super Lo0O0Oooo/o000000O;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Ljava/util/function/Function;


# direct methods
.method private constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0Oooo/o000000O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0Oooo/o0000Ooo;->OooO0O0:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method

.method static OooO00o(Ljava/util/function/Function;)Lo0O0Oooo/o0000Ooo;
    .locals 1

    .line 1
    new-instance v0, Lo0O0Oooo/o0000Ooo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0O0Oooo/o0000Ooo;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [function="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo0O0Oooo/o0000Ooo;->OooO0O0:Ljava/util/function/Function;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
