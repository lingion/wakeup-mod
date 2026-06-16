.class public final Lo0O0OO/o0oOO;
.super Lo0O0OO/o00O0000;
.source "SourceFile"


# instance fields
.field private final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0O0OO0/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "primitive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lo0O0OO/o00O0000;-><init>(Lo0O0OO0/OooOO0O;Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "Array"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo0O0OO/o0oOO;->OooO0OO:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0oOO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
