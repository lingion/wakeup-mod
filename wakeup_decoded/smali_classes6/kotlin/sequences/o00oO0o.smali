.class public final synthetic Lkotlin/sequences/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/o00oO0o;->OooO0o0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/o00oO0o;->OooO0o0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/collections/o00000O;

    invoke-static {v0, p1}, Lkotlin/sequences/o0OO00O;->OooOo0(Lkotlin/jvm/functions/Function2;Lkotlin/collections/o00000O;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
