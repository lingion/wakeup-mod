.class public final Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/fleeksoft/ksoup/parser/o0OoOo0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO00o()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0O0()Lcom/fleeksoft/ksoup/parser/o0OoOo0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0O0()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-gt v4, v1, :cond_5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v6, v1

    .line 22
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gtz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_2
    if-nez v5, :cond_3

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v6, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 53
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lo000OOo0/OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
