.class public final synthetic Lio/ktor/http/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/http/URLBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/URLBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/o000000;->OooO0o0:Lio/ktor/http/URLBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/o000000;->OooO0o0:Lio/ktor/http/URLBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/ktor/http/URLParserKt;->OooO00o(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
