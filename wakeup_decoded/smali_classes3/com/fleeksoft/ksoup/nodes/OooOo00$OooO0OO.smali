.class public Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;
.super Lcom/fleeksoft/ksoup/nodes/OooOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;


# instance fields
.field private OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;

    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/nodes/OooOo00;-><init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;

    .line 22
    .line 23
    const/16 p3, 0x40

    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;->OooO0o(ILcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o0:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V
    .locals 1

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;->OooO0o(ILcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o0:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public OooO0o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V
    .locals 2

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo00()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;->OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o0:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000O()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o0(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOO0()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o0:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOOO0;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOOO0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OooO0oO(Lcom/fleeksoft/ksoup/nodes/Oooo0;II)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOOO0(Lcom/fleeksoft/ksoup/nodes/Oooo0;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Oooo0;->Oooooo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0oO(Lcom/fleeksoft/ksoup/nodes/Oooo0;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000o0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000O()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    return v0
.end method

.method public OooOO0o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0oo()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o0:Z

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v4, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o0(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    .line 88
    instance-of p1, v2, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    instance-of p1, v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    :cond_6
    const/4 v0, 0x1

    .line 103
    :cond_7
    :goto_1
    return v0
.end method

.method public final OooOOO0(Lcom/fleeksoft/ksoup/nodes/Oooo0;I)I
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0o0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v1, v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v1, v0, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    or-int/lit8 p2, p2, 0x8

    .line 48
    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;->OooOO0o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_4
    or-int/lit8 p2, p2, 0x10

    .line 62
    .line 63
    :cond_5
    return p2
.end method
