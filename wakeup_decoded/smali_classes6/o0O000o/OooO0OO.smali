.class public final synthetic Lo0O000o/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O000o/OooO0OO;->OooO0o0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O000o/OooO0OO;->OooO0o0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lio/ktor/http/parsing/ParserDslKt;->OooO00o(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0
.end method
