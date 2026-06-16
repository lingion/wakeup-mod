.class public final synthetic Lio/ktor/http/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->OooO00o(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
