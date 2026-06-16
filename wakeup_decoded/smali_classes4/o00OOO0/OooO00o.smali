.class public final Lo00OOO0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOO0/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lo00OOO0/OooO00o$OooO00o;


# instance fields
.field private final OooO00o:Lo00OOO0/OooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00OOO0/OooO00o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00OOO0/OooO00o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00OOO0/OooO00o;->OooO0O0:Lo00OOO0/OooO00o$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo00OOO0/OooOO0;)V
    .locals 1

    .line 1
    const-string v0, "br"

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
    iput-object p1, p0, Lo00OOO0/OooO00o;->OooO00o:Lo00OOO0/OooOO0;

    .line 10
    .line 11
    return-void
.end method

.method private final OooO00o(Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0xfeff

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lo00OOO0/OooO00o;->OooO00o:Lo00OOO0/OooOO0;

    .line 7
    .line 8
    invoke-interface {v1}, Lo00OOO0/OooOO0;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lo00OOO0/OooO00o;->OooO00o(Ljava/lang/StringBuilder;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    int-to-char v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x85

    .line 32
    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x2028

    .line 36
    .line 37
    if-eq v1, v4, :cond_4

    .line 38
    .line 39
    const/16 v4, 0x2029

    .line 40
    .line 41
    if-eq v1, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lo00OOO0/OooO00o;->OooO00o:Lo00OOO0/OooOO0;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-interface {v1, v4}, Lo00OOO0/OooOO0;->OooO00o(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo00OOO0/OooO00o;->OooO00o:Lo00OOO0/OooOO0;

    .line 54
    .line 55
    invoke-interface {v1}, Lo00OOO0/OooOO0;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    int-to-char v1, v1

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lo00OOO0/OooO00o;->OooO00o:Lo00OOO0/OooOO0;

    .line 70
    .line 71
    invoke-interface {v1}, Lo00OOO0/OooOO0;->reset()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
