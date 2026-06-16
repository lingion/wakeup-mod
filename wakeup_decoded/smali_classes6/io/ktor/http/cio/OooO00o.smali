.class public final synthetic Lio/ktor/http/cio/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/http/cio/CIOHeaders;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/CIOHeaders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/OooO00o;->OooO0o0:Lio/ktor/http/cio/CIOHeaders;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/OooO00o;->OooO0o0:Lio/ktor/http/cio/CIOHeaders;

    invoke-static {v0}, Lio/ktor/http/cio/CIOHeaders;->OooO0OO(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
