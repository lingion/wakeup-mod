.class Lorg/jsoup/parser/Token$OooO0OO;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0OO"
.end annotation


# instance fields
.field private OooO0O0:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$OooO00o;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method OooOOO0()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method OooOOOo(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Token$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method OooOOo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
