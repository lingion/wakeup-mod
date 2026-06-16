.class public final synthetic Lo0O0OO0/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lo0O0OO0/OooOOOO;


# direct methods
.method public synthetic constructor <init>(Lo0O0OO0/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0OO0/OooOOO;->OooO0o0:Lo0O0OO0/OooOOOO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOO;->OooO0o0:Lo0O0OO0/OooOOOO;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lo0O0OO0/OooOOOO;->OooOO0o(Lo0O0OO0/OooOOOO;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
