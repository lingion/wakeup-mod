.class final Lorg/jsoup/parser/Token$OooOO0;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooOO0"
.end annotation


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
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method OooOOO0()Lorg/jsoup/parser/Token;
    .locals 0

    .line 1
    return-object p0
.end method
