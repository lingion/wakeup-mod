.class public final Lo00ooo0O/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00ooo0O/o0000Ooo$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lo00ooo0O/o0000Ooo$OooO00o;


# instance fields
.field private OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00ooo0O/o0000Ooo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00ooo0O/o0000Ooo$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00ooo0O/o0000Ooo;->OooO0O0:Lo00ooo0O/o0000Ooo$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0O0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lo00oooOO/o0O0O0Oo;->OooO0O0()Lo00oooOO/o0O0O0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "NLOG_noUFileCount"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Lo00oooOO/o0O0O0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/io/File;)V
    .locals 10

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo00ooo0O/o0000Ooo;->OooO00o:I

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x5

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    aget-object v5, p1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "it.name"

    .line 34
    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, ".locked"

    .line 41
    .line 42
    invoke-static {v6, v9, v3, v7, v8}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p1, v1, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lo00ooo0O/o0000Ooo;->OooO0O0(I)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lo00ooo0O/o0000Ooo;->OooO00o:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Lo00ooo0O/o0000Ooo;->OooO00o:I

    .line 69
    .line 70
    return-void
.end method
