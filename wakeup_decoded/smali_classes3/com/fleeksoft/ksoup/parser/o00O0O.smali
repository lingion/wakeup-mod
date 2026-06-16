.class public final Lcom/fleeksoft/ksoup/parser/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oO:Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;


# instance fields
.field private OooO00o:Lcom/fleeksoft/ksoup/parser/o0ooOOo;

.field private OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

.field private OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

.field private OooO0Oo:Lo000OOoO/o0OOO0o;

.field private OooO0o:Z

.field private final OooO0o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0oO:Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;

    return-void
.end method

.method private constructor <init>(Lcom/fleeksoft/ksoup/parser/o00O0O;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0o0:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO00o:Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOo0o()Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    move-result-object v0

    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO00o:Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    .line 9
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o000oOoO;

    iget-object v1, p1, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;-><init>(Lcom/fleeksoft/ksoup/parser/o000oOoO;)V

    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 10
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    iget-object v1, p1, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;-><init>(Lcom/fleeksoft/ksoup/parser/o0OoOo0;)V

    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 11
    iget-boolean p1, p1, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0o:Z

    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0o:Z

    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V
    .locals 1

    const-string v0, "treeBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0o0:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO00o:Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    .line 4
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0oO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    move-result-object p1

    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 5
    sget-object p1, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0oo:Lcom/fleeksoft/ksoup/parser/o000oOoO$OooO00o;

    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO$OooO00o;->OooO00o()Lcom/fleeksoft/ksoup/parser/o000oOoO;

    move-result-object p1

    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    return-void
.end method

.method public static final synthetic OooO00o(Lcom/fleeksoft/ksoup/parser/o00O0O;Lcom/fleeksoft/ksoup/parser/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final OooO()Lo000OOoO/o0OOO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0Oo:Lo000OOoO/o0OOO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO00o:Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0oo()Lo000OOoO/o0OOO0o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0Oo:Lo000OOoO/o0OOO0o;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0Oo:Lo000OOoO/o0OOO0o;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public OooO0O0()Lcom/fleeksoft/ksoup/parser/o00O0O;
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fleeksoft/ksoup/parser/o00O0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00O0O;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0o0()Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooO0Oo()Lcom/fleeksoft/ksoup/parser/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final OooO0o0()Lcom/fleeksoft/ksoup/parser/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO00o:Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oo()Lcom/fleeksoft/ksoup/parser/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0O0()Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
