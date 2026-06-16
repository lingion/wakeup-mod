.class public final Lcom/fleeksoft/ksoup/select/OooOO0O$o0000oo;
.super Lcom/fleeksoft/ksoup/select/OooOO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/select/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o0000oo"
.end annotation


# instance fields
.field private final OooO00o:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;)V
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOO0O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000oo;->OooO00o:Lkotlin/text/Regex;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO0Oo()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method public OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 1

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
    iget-object p1, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000oo;->OooO00o:Lkotlin/text/Regex;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oOo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000oo;->OooO00o:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ":matchesWholeOwnText("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
