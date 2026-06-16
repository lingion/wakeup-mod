.class public final synthetic Lio/ktor/http/content/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/http/content/CompressedReadChannelResponse;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/CompressedReadChannelResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/OooO0o;->OooO0o0:Lio/ktor/http/content/CompressedReadChannelResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/OooO0o;->OooO0o0:Lio/ktor/http/content/CompressedReadChannelResponse;

    invoke-static {v0}, Lio/ktor/http/content/CompressedReadChannelResponse;->OooO0O0(Lio/ktor/http/content/CompressedReadChannelResponse;)Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method
