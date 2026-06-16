.class public Lo00o00o/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0/Oooo000;


# instance fields
.field private OooO00o:I

.field private OooO0O0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00o00o/OooO;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lo00o00o/OooO;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 2

    .line 1
    iget v0, p0, Lo00o00o/OooO;->OooO0O0:I

    .line 2
    .line 3
    iget v1, p0, Lo00o00o/OooO;->OooO00o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00o00o/OooO;->OooO00o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo00o00o/OooO;->OooO00o:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
