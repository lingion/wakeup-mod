.class public abstract Lo00Ooo/o00O0O;
.super Lo00Ooo/OooOOOO;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lo00Ooo/o00O0O;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00Ooo/OooOOOO;-><init>()V

    .line 3
    iput p1, p0, Lo00Ooo/o00O0O;->width:I

    .line 4
    iput p2, p0, Lo00Ooo/o00O0O;->height:I

    return-void
.end method


# virtual methods
.method public final getSize(Lo00Ooo/o00Oo0;)V
    .locals 2
    .param p1    # Lo00Ooo/o00Oo0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lo00Ooo/o00O0O;->width:I

    .line 2
    .line 3
    iget v1, p0, Lo00Ooo/o00O0O;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Loo000o/OooOo00;->OooOo00(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lo00Ooo/o00O0O;->width:I

    .line 12
    .line 13
    iget v1, p0, Lo00Ooo/o00O0O;->height:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lo00Ooo/o00Oo0;->OooO0Oo(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lo00Ooo/o00O0O;->width:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " and height: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lo00Ooo/o00O0O;->height:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", either provide dimensions in the constructor or call override()"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public removeCallback(Lo00Ooo/o00Oo0;)V
    .locals 0
    .param p1    # Lo00Ooo/o00Oo0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
