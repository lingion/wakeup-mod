.class public final Lo000OOo0/OooO$OooO0OO;
.super Lo000OOo0/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OOo0/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO0O0:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo000OOo0/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000OOo0/OooO$OooO0OO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(C)Lo000OOo0/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000OOo0/OooO$OooO0OO;->OooO0Oo(C)Lo000OOo0/OooO$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000OOo0/OooO$OooO0OO;->OooO0o0(Ljava/lang/CharSequence;)Lo000OOo0/OooO$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0OO([CII)Lo000OOo0/OooO;
    .locals 1

    .line 1
    const-string v0, "chars"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000OOo0/OooO$OooO0OO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    add-int/2addr p3, p2

    .line 9
    sub-int/2addr p3, p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "append(...)"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public OooO0Oo(C)Lo000OOo0/OooO$OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOo0/OooO$OooO0OO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/CharSequence;)Lo000OOo0/OooO$OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOo0/OooO$OooO0OO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OOo0/OooO$OooO0OO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
