.class public final Lo000OOo0/OooO$OooO00o;
.super Lo000OOo0/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OOo0/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OOo0/OooO$OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0O0:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    const-string v0, "a"

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
    iput-object p1, p0, Lo000OOo0/OooO$OooO00o;->OooO0O0:Ljava/lang/Appendable;

    .line 10
    .line 11
    return-void
.end method

.method private static final OooO(Lo000OOo0/OooO$OooO00o;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OOo0/OooO$OooO00o;->OooO0O0:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO0Oo(Lo000OOo0/OooO$OooO00o;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo000OOo0/OooO$OooO00o;->OooO(Lo000OOo0/OooO$OooO00o;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic OooO0o(Lo000OOo0/OooO$OooO00o;C)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo000OOo0/OooO$OooO00o;->OooOO0(Lo000OOo0/OooO$OooO00o;C)V

    return-void
.end method

.method public static synthetic OooO0o0(Lo000OOo0/OooO$OooO00o;[CII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo000OOo0/OooO$OooO00o;->OooOO0O(Lo000OOo0/OooO$OooO00o;[CII)V

    return-void
.end method

.method private static final OooOO0(Lo000OOo0/OooO$OooO00o;C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OOo0/OooO$OooO00o;->OooO0O0:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final OooOO0O(Lo000OOo0/OooO$OooO00o;[CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OOo0/OooO$OooO00o;->OooO0O0:Ljava/lang/Appendable;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-static {p1, p2, p3}, Lkotlin/text/oo000o;->OooOoOO([CII)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final OooOO0o(Lo000OOo0/OooO$OooO00o$OooO00o;)Lo000OOo0/OooO$OooO00o;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lo000OOo0/OooO$OooO00o$OooO00o;->OooO00o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/fleeksoft/ksoup/exception/SerializationException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/exception/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public bridge synthetic OooO00o(C)Lo000OOo0/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000OOo0/OooO$OooO00o;->OooO0oO(C)Lo000OOo0/OooO$OooO00o;

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
    invoke-virtual {p0, p1}, Lo000OOo0/OooO$OooO00o;->OooO0oo(Ljava/lang/CharSequence;)Lo000OOo0/OooO$OooO00o;

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
    new-instance v0, Lo000OOo0/OooO0o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lo000OOo0/OooO0o;-><init>(Lo000OOo0/OooO$OooO00o;[CII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lo000OOo0/OooO$OooO00o;->OooOO0o(Lo000OOo0/OooO$OooO00o$OooO00o;)Lo000OOo0/OooO$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public OooO0oO(C)Lo000OOo0/OooO$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo000OOo0/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo000OOo0/OooO0O0;-><init>(Lo000OOo0/OooO$OooO00o;C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo000OOo0/OooO$OooO00o;->OooOO0o(Lo000OOo0/OooO$OooO00o$OooO00o;)Lo000OOo0/OooO$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public OooO0oo(Ljava/lang/CharSequence;)Lo000OOo0/OooO$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo000OOo0/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo000OOo0/OooO0OO;-><init>(Lo000OOo0/OooO$OooO00o;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo000OOo0/OooO$OooO00o;->OooOO0o(Lo000OOo0/OooO$OooO00o$OooO00o;)Lo000OOo0/OooO$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
