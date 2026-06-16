.class public final synthetic Lokio/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lokio/ForwardingFileSystem;


# direct methods
.method public synthetic constructor <init>(Lokio/ForwardingFileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/OooO00o;->OooO0o0:Lokio/ForwardingFileSystem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/OooO00o;->OooO0o0:Lokio/ForwardingFileSystem;

    check-cast p1, Lokio/Path;

    invoke-static {v0, p1}, Lokio/ForwardingFileSystem;->OooO0O0(Lokio/ForwardingFileSystem;Lokio/Path;)Lokio/Path;

    move-result-object p1

    return-object p1
.end method
