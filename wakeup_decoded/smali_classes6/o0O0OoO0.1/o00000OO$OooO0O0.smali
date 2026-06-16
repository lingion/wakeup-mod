.class final Lo0O0OoO0/o00000OO$OooO0O0;
.super Lo0O0OoO0/o00000OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0OoO0/o00000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0OoO0/o00000OO;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [C

    .line 9
    .line 10
    iput-object p1, p0, Lo0O0OoO0/o00000OO$OooO0O0;->OooO00o:[C

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o([CIII)I
    .locals 0

    .line 1
    iget-object p3, p0, Lo0O0OoO0/o00000OO$OooO0O0;->OooO00o:[C

    .line 2
    .line 3
    aget-char p1, p1, p2

    .line 4
    .line 5
    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

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
    iget-object v1, p0, Lo0O0OoO0/o00000OO$OooO0O0;->OooO00o:[C

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
