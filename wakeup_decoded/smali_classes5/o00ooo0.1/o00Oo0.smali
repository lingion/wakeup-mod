.class public final Lo00ooo0/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Z

.field private OooO00o:Z

.field private OooO0O0:Z

.field private OooO0OO:I

.field private OooO0Oo:I

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I

.field private OooO0oo:Ljava/lang/String;

.field private OooOO0:Z

.field private OooOO0O:Z

.field private OooOO0o:Z

.field private OooOOO:Z

.field private OooOOO0:Z

.field private OooOOOO:Z

.field private final OooOOOo:Ljava/lang/String;

.field private final OooOOo:Ljava/lang/String;

.field private final OooOOo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appTrackerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onlineConfigBaseUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "testConfigBaseUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo00ooo0/o00Oo0;->OooOOOo:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lo00ooo0/o00Oo0;->OooOOo0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lo00ooo0/o00Oo0;->OooOOo:Ljava/lang/String;

    .line 24
    .line 25
    const/16 p1, 0x78

    .line 26
    .line 27
    iput p1, p0, Lo00ooo0/o00Oo0;->OooO0OO:I

    .line 28
    .line 29
    const/16 p1, 0x3c

    .line 30
    .line 31
    iput p1, p0, Lo00ooo0/o00Oo0;->OooO0Oo:I

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lo00ooo0/o00Oo0;->OooO0o0:I

    .line 35
    .line 36
    const/16 p1, 0x1e

    .line 37
    .line 38
    iput p1, p0, Lo00ooo0/o00Oo0;->OooO0o:I

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    iput p1, p0, Lo00ooo0/o00Oo0;->OooO0oO:I

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lo00ooo0/o00Oo0;->OooO0oo:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final OooO(Z)Lo00ooo0/o00Oo0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00ooo0/o00Oo0;->OooO00o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO00o()Lo00ooo0/o00Oo0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo00ooo0/o00Oo0;->OooOOo:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lo00ooo0/o00Oo0;->OooOOo0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lo00ooo0/o00Oo0;->OooO:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lo00ooo0/o00Oo0;->OooOOo:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lo00ooo0/o00Oo0;->OooOOo0:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 28
    .line 29
    iget-object v2, p0, Lo00ooo0/o00Oo0;->OooOOOo:Ljava/lang/String;

    .line 30
    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "java.lang.String.format(format, *args)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo00ooo0/o00Oo0;->OooO0oo:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "testConfigBaseUrl and onlineConfigBaseUrl can\'t be empty"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00ooo0/o00Oo0;->OooOO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooo0/o00Oo0;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooo0/o00Oo0;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00ooo0/o00Oo0;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00ooo0/o00Oo0;->OooOOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00ooo0/o00Oo0;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00ooo0/o00Oo0;->OooOOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0(Z)Lo00ooo0/o00Oo0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00ooo0/o00Oo0;->OooO0O0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOO0O(Z)Lo00ooo0/o00Oo0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00ooo0/o00Oo0;->OooOO0o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOO0o(I)Lo00ooo0/o00Oo0;
    .locals 0

    .line 1
    iput p1, p0, Lo00ooo0/o00Oo0;->OooO0OO:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOOO(Z)Lo00ooo0/o00Oo0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00ooo0/o00Oo0;->OooO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00ooo0/o00Oo0;->OooOOO:Z

    .line 2
    .line 3
    return v0
.end method
