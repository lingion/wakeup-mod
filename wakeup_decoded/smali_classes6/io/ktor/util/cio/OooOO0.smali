.class public final synthetic Lio/ktor/util/cio/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/cio/OooOO0;->OooO0o0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/cio/OooOO0;->OooO0o0:Ljava/io/File;

    invoke-static {v0}, Lio/ktor/util/cio/FileChannelsKt;->OooO00o(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    return-object v0
.end method
