.class public final synthetic Lio/ktor/client/plugins/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/internal/OooO00o;->OooO0o0:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/internal/OooO00o;->OooO0o0:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    invoke-static {v0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->OooO00o(Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    return-object v0
.end method
