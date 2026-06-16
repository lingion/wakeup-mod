.class public final synthetic Lokio/internal/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lokio/internal/ResourceFileSystem;


# direct methods
.method public synthetic constructor <init>(Lokio/internal/ResourceFileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/OooO0O0;->OooO0o0:Lokio/internal/ResourceFileSystem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/OooO0O0;->OooO0o0:Lokio/internal/ResourceFileSystem;

    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->OooO0O0(Lokio/internal/ResourceFileSystem;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
