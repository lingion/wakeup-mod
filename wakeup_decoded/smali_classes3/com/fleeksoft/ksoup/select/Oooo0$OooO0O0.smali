.class public final Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;
.super Lcom/fleeksoft/ksoup/select/Oooo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/select/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0Oo:Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0$OooO00o;

.field private static final OooO0o0:Lo000OOo0/OooOOO0;


# instance fields
.field private final OooO0OO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;->OooO0Oo:Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lo000OOo0/OooOOO0;

    .line 10
    .line 11
    new-instance v1, Lcom/fleeksoft/ksoup/select/o000oOoO;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/fleeksoft/ksoup/select/o000oOoO;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo000OOo0/OooOOO0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;->OooO0o0:Lo000OOo0/OooOOO0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/select/Oooo0;-><init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;->OooOOO0(Lcom/fleeksoft/ksoup/select/OooOO0O;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;->OooO0OO:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooOO0O()Lo000OOoO/OooOOO0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;->OooOO0o()Lo000OOoO/OooOOO0;

    move-result-object v0

    return-object v0
.end method

.method private static final OooOO0o()Lo000OOoO/OooOOO0;
    .locals 3

    .line 1
    new-instance v0, Lo000OOoO/OooOOO0;

    .line 2
    .line 3
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 4
    .line 5
    const-string v2, "html"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lo000OOoO/OooOOO0;-><init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lkotlin/reflect/OooO0o;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final OooOOO0(Lcom/fleeksoft/ksoup/select/OooOO0O;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/fleeksoft/ksoup/select/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/fleeksoft/ksoup/select/OooO0o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOO0()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "iterator(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "next(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/fleeksoft/ksoup/select/Oooo0$OooOO0O;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0o;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method


# virtual methods
.method public OooO0Oo()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    return v0
.end method

.method public OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;->OooO0OO:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0ooOOo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000oO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;->OooO0o0:Lo000OOo0/OooOOO0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo000OOo0/OooOOO0;->OooO0O0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo000OOoO/OooOOO0;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lo000OOoO/OooOOO0;->OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lo000OOoO/OooOOO0;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lo000OOoO/OooOOO0;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 62
    .line 63
    if-eq v1, p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p2, v1}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object p2, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;->OooO0o0:Lo000OOo0/OooOOO0;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lo000OOo0/OooOOO0;->OooO0Oo(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p2, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;->OooO0o0:Lo000OOo0/OooOOO0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lo000OOo0/OooOOO0;->OooO0Oo(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :goto_1
    sget-object v0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;->OooO0o0:Lo000OOo0/OooOOO0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lo000OOo0/OooOOO0;->OooO0Oo(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ":has("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
