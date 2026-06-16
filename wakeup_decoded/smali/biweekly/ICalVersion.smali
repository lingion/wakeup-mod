.class public final enum Lbiweekly/ICalVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiweekly/ICalVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbiweekly/ICalVersion;

.field public static final enum V1_0:Lbiweekly/ICalVersion;

.field public static final enum V2_0:Lbiweekly/ICalVersion;

.field public static final enum V2_0_DEPRECATED:Lbiweekly/ICalVersion;


# instance fields
.field private final syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbiweekly/ICalVersion;

    .line 2
    .line 3
    const-string v1, "1.0"

    .line 4
    .line 5
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 6
    .line 7
    const-string v3, "V1_0"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lbiweekly/ICalVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 14
    .line 15
    new-instance v1, Lbiweekly/ICalVersion;

    .line 16
    .line 17
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 18
    .line 19
    const-string v3, "V2_0_DEPRECATED"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "2.0"

    .line 23
    .line 24
    invoke-direct {v1, v3, v5, v6, v2}, Lbiweekly/ICalVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 28
    .line 29
    new-instance v3, Lbiweekly/ICalVersion;

    .line 30
    .line 31
    const-string v7, "V2_0"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v3, v7, v8, v6, v2}, Lbiweekly/ICalVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Lbiweekly/ICalVersion;

    .line 41
    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    aput-object v1, v2, v5

    .line 45
    .line 46
    aput-object v3, v2, v8

    .line 47
    .line 48
    sput-object v2, Lbiweekly/ICalVersion;->$VALUES:[Lbiweekly/ICalVersion;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbiweekly/ICalVersion;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lbiweekly/ICalVersion;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 7
    .line 8
    return-void
.end method

.method public static get(Ljava/lang/String;)Lbiweekly/ICalVersion;
    .locals 2

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    iget-object v1, v0, Lbiweekly/ICalVersion;->version:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 13
    .line 14
    iget-object v1, v0, Lbiweekly/ICalVersion;->version:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/ICalVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiweekly/ICalVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->$VALUES:[Lbiweekly/ICalVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbiweekly/ICalVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbiweekly/ICalVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/ICalVersion;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/ICalVersion;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbiweekly/ICalVersion;->version:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (obsoleted)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lbiweekly/ICalVersion;->version:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method
