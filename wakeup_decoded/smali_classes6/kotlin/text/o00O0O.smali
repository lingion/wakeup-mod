.class public final synthetic Lkotlin/text/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lkotlin/text/o0OoOo0$OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/o0OoOo0$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/o00O0O;->OooO0o0:Lkotlin/text/o0OoOo0$OooO0O0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/o00O0O;->OooO0o0:Lkotlin/text/o0OoOo0$OooO0O0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/text/o0OoOo0$OooO0O0;->OooO0OO(Lkotlin/text/o0OoOo0$OooO0O0;I)Lkotlin/text/OooOo;

    move-result-object p1

    return-object p1
.end method
