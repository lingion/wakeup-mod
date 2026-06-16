.class public final Lo00OOO0/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOO0/OooOO0;


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private OooO0O0:I

.field private OooO0OO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Lo00OOO0/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lo00OOO0/OooOO0O;->OooO0OO:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 0

    .line 1
    iget p1, p0, Lo00OOO0/OooOO0O;->OooO0O0:I

    .line 2
    .line 3
    iput p1, p0, Lo00OOO0/OooOO0O;->OooO0OO:I

    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lo00OOO0/OooOO0O;->OooO0O0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOO0/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo00OOO0/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lo00OOO0/OooOO0O;->OooO0O0:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lo00OOO0/OooOO0O;->OooO0O0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lo00OOO0/OooOO0O;->OooO0OO:I

    .line 2
    .line 3
    iput v0, p0, Lo00OOO0/OooOO0O;->OooO0O0:I

    .line 4
    .line 5
    return-void
.end method
