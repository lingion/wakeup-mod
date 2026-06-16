.class public Lbiweekly/io/ParseWarning$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ParseWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private lineNumber:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiweekly/io/ParseContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbiweekly/io/ParseContext;->getLineNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiweekly/io/ParseWarning$Builder;->lineNumber(Ljava/lang/Integer;)Lbiweekly/io/ParseWarning$Builder;

    .line 4
    invoke-virtual {p1}, Lbiweekly/io/ParseContext;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/ParseWarning$Builder;->propertyName(Ljava/lang/String;)Lbiweekly/io/ParseWarning$Builder;

    return-void
.end method


# virtual methods
.method public build()Lbiweekly/io/ParseWarning;
    .locals 7

    .line 1
    new-instance v6, Lbiweekly/io/ParseWarning;

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/io/ParseWarning$Builder;->lineNumber:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lbiweekly/io/ParseWarning$Builder;->propertyName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbiweekly/io/ParseWarning$Builder;->code:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lbiweekly/io/ParseWarning$Builder;->message:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lbiweekly/io/ParseWarning;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbiweekly/io/ParseWarning$1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public lineNumber(Ljava/lang/Integer;)Lbiweekly/io/ParseWarning$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/ParseWarning$Builder;->lineNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/io/ParseWarning$Builder;->code:Ljava/lang/Integer;

    .line 2
    sget-object v0, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    invoke-virtual {v0, p1, p2}, Lbiweekly/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/io/ParseWarning$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public message(Lbiweekly/io/CannotParseException;)Lbiweekly/io/ParseWarning$Builder;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lbiweekly/io/CannotParseException;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lbiweekly/io/CannotParseException;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lbiweekly/io/ParseWarning$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbiweekly/io/ParseWarning$Builder;->code:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lbiweekly/io/ParseWarning$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public propertyName(Ljava/lang/String;)Lbiweekly/io/ParseWarning$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/ParseWarning$Builder;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
