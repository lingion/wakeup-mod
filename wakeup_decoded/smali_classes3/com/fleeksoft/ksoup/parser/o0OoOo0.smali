.class public final Lcom/fleeksoft/ksoup/parser/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

.field private static final OooO0Oo:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

.field private static final OooO0o0:Lcom/fleeksoft/ksoup/parser/o0OoOo0;


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0Oo:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 16
    .line 17
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, v1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/parser/o0OoOo0;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO00o:Z

    .line 3
    iget-boolean p1, p1, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0O0:Z

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO00o:Z

    iput-boolean p2, p0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0O0:Z

    return-void
.end method

.method public static final synthetic OooO00o()Lcom/fleeksoft/ksoup/parser/o0OoOo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0Oo:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0()Lcom/fleeksoft/ksoup/parser/o0OoOo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-gt v3, v0, :cond_5

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_2
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v5, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 53
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0O0:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lo000OOo0/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_6
    return-object p1
.end method

.method public final OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0O0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-gt v3, v0, :cond_5

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_2
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v5, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 53
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO00o:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lo000OOo0/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_6
    return-object p1
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method
