.class public final Lo000OOoO/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OOoO/OooOOO0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOO0O:Lo000OOoO/OooOOO0$OooO00o;


# instance fields
.field private OooO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

.field private OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOOO;

.field private final OooO0o0:Lkotlin/reflect/OooO0o;

.field private OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

.field private OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooOOO;

.field private OooOO0:Lcom/fleeksoft/ksoup/nodes/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000OOoO/OooOOO0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000OOoO/OooOOO0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000OOoO/OooOOO0;->OooOO0O:Lo000OOoO/OooOOO0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lkotlin/reflect/OooO0o;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo000OOoO/OooOOO0;->OooO0o0:Lkotlin/reflect/OooO0o;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo000OOoO/OooOOO0;->OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final OooO00o()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-nez v0, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooO0o0:Lkotlin/reflect/OooO0o;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lkotlin/reflect/OooO0o;->OooO0Oo(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    :goto_1
    return-object v2
.end method

.method private final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooOO0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 23
    .line 24
    iput-object v0, p0, Lo000OOoO/OooOOO0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo000OOoO/OooOOO0;->OooO00o()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lo000OOoO/OooOOO0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo000OOoO/OooOOO0;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 12
    .line 13
    iput-object v1, p0, Lo000OOoO/OooOOO0;->OooO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 14
    .line 15
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 16
    .line 17
    iput-object v1, p0, Lo000OOoO/OooOOO0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    iput-object v1, p0, Lo000OOoO/OooOOO0;->OooOO0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 29
    .line 30
    iput-object v2, p0, Lo000OOoO/OooOOO0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO0o0:Lkotlin/reflect/OooO0o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/reflect/OooO0o;->OooO0Oo(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lo000OOoO/OooOOO0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lo000OOoO/OooOOO0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 17
    .line 18
    iput-object p1, p0, Lo000OOoO/OooOOO0;->OooO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 19
    .line 20
    iput-object p1, p0, Lo000OOoO/OooOOO0;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lo000OOoO/OooOOO0;->OooOO0:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 31
    .line 32
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo000OOoO/OooOOO0;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000OOoO/OooOOO0;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
