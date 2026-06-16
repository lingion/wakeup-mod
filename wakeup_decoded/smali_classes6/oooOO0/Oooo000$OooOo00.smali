.class final LoooOO0/Oooo000$OooOo00;
.super Lo0O0o0o/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOO0/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OooOo00"
.end annotation


# instance fields
.field final synthetic OooO:LoooOO0/Oooo000;

.field final OooO0o:Z

.field final OooO0oO:I

.field final OooO0oo:I


# direct methods
.method constructor <init>(LoooOO0/Oooo000;ZII)V
    .locals 4

    .line 1
    iput-object p1, p0, LoooOO0/Oooo000$OooOo00;->OooO:LoooOO0/Oooo000;

    .line 2
    .line 3
    iget-object p1, p1, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v1, v2, p1

    .line 24
    .line 25
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lo0O0o0o/OooO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, p0, LoooOO0/Oooo000$OooOo00;->OooO0o:Z

    .line 31
    .line 32
    iput p3, p0, LoooOO0/Oooo000$OooOo00;->OooO0oO:I

    .line 33
    .line 34
    iput p4, p0, LoooOO0/Oooo000$OooOo00;->OooO0oo:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 4

    .line 1
    iget-object v0, p0, LoooOO0/Oooo000$OooOo00;->OooO:LoooOO0/Oooo000;

    .line 2
    .line 3
    iget-boolean v1, p0, LoooOO0/Oooo000$OooOo00;->OooO0o:Z

    .line 4
    .line 5
    iget v2, p0, LoooOO0/Oooo000$OooOo00;->OooO0oO:I

    .line 6
    .line 7
    iget v3, p0, LoooOO0/Oooo000$OooOo00;->OooO0oo:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LoooOO0/Oooo000;->OoooOOO(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
