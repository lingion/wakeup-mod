.class public Lbiweekly/io/ParseWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/ParseWarning$Builder;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final lineNumber:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final propertyName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbiweekly/io/ParseWarning;->lineNumber:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbiweekly/io/ParseWarning;->code:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lbiweekly/io/ParseWarning;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbiweekly/io/ParseWarning$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbiweekly/io/ParseWarning;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseWarning;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseWarning;->lineNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseWarning;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseWarning;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/io/ParseWarning;->code:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbiweekly/io/ParseWarning;->code:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lbiweekly/io/ParseWarning;->lineNumber:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "parse.line"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v2, "parse.prop"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v2, "parse.lineWithProp"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_0
    sget-object v3, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 72
    .line 73
    iget-object v4, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v1, v5, v6

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v4, v5, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object v0, v5, v1

    .line 86
    .line 87
    invoke-virtual {v3, v2, v5}, Lbiweekly/Messages;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
