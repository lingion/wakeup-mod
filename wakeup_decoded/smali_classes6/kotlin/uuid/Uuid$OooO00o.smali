.class public final Lkotlin/uuid/Uuid$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/uuid/Uuid$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(JJ)Lkotlin/uuid/Uuid;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/uuid/Uuid$OooO00o;->OooO0O0()Lkotlin/uuid/Uuid;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v6, Lkotlin/uuid/Uuid;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-wide v1, p1

    .line 21
    move-wide v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lkotlin/uuid/Uuid;-><init>(JJLkotlin/jvm/internal/OooOOO;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v6

    .line 26
    :goto_0
    return-object p1
.end method

.method public final OooO0O0()Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/uuid/Uuid;->access$getNIL$cp()Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 3

    .line 1
    const-string v0, "uuidString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/uuid/OooO00o;->OooO0o0(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/uuid/OooO0O0;->OooO0o(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\" of length "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {p1}, Lkotlin/uuid/OooO00o;->OooO0Oo(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1
.end method
