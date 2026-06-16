.class public Lcom/google/gson/FormattingStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPACT:Lcom/google/gson/FormattingStyle;

.field public static final PRETTY:Lcom/google/gson/FormattingStyle;


# instance fields
.field private final indent:Ljava/lang/String;

.field private final newline:Ljava/lang/String;

.field private final spaceAfterSeparators:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/gson/FormattingStyle;->COMPACT:Lcom/google/gson/FormattingStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 12
    .line 13
    const-string v1, "  "

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/gson/FormattingStyle;->PRETTY:Lcom/google/gson/FormattingStyle;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "newline == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "indent == null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "[\r\n]*"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "[ \t]*"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Only combinations of spaces and tabs are allowed in indent."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Only combinations of \\n and \\r are allowed in newline."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public usesSpaceAfterSeparators()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 2
    .line 3
    return v0
.end method

.method public withIndent(Ljava/lang/String;)Lcom/google/gson/FormattingStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public withNewline(Ljava/lang/String;)Lcom/google/gson/FormattingStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public withSpaceAfterSeparators(Z)Lcom/google/gson/FormattingStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
