.class public final Lcom/fleeksoft/ksoup/parser/o00Oo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/o00Oo0;
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
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/o00Oo0$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o0OoOo0;)Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 2

    .line 1
    const-string v0, "tagName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "namespace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo000OOoO/o0OOO0o;->OooO0Oo:Lo000OOoO/o0OOO0o$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo000OOoO/o0OOO0o$OooO00o;->OooOOO()Lo000OOoO/o0OOO0o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0oO()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0, p1, v1, p2, p3}, Lo000OOoO/o0OOO0o;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
