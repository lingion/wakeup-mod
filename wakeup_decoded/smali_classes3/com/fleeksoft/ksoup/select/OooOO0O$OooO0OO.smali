.class public abstract Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0OO;
.super Lcom/fleeksoft/ksoup/select/OooOO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/select/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO0OO"
.end annotation


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOO0O;-><init>()V

    .line 3
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    invoke-virtual {v0, p1}, Lo000OOo0/OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 6
    const-string p1, "\'"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    :cond_0
    const-string p1, "\""

    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p1, "substring(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {v0, p2}, Lo000OOo0/OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p2, v1}, Lo000OOo0/OooO00o;->OooO0OO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0OO;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
