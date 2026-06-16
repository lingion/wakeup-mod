.class public final Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fleeksoft/ksoup/select/NodeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo000Oo00/OooOOO0;


# direct methods
.method constructor <init>(Lo000Oo00/OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0o;->OooO00o:Lo000Oo00/OooOOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fleeksoft/ksoup/select/NodeFilter$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/select/NodeFilter;Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;
    .locals 0

    .line 1
    const-string p2, "node"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Oooo0;->Oooooo()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0o;->OooO00o:Lo000Oo00/OooOOO0;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lo000Oo00/OooOOO0;->OooO0O0(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->STOP:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 28
    .line 29
    return-object p1
.end method

.method public OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fleeksoft/ksoup/select/NodeFilter$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/NodeFilter;Lcom/fleeksoft/ksoup/nodes/OooOOO;I)Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
