.class public final Lcom/zuoyebang/router/o0000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/zuoyebang/router/SnapshotSource;

.field private final OooO0O0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/router/SnapshotSource;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zuoyebang/router/o0000;->OooO00o:Lcom/zuoyebang/router/SnapshotSource;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zuoyebang/router/o0000;->OooO0O0:Ljava/io/InputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0000;->OooO0O0:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Lcom/zuoyebang/router/SnapshotSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0000;->OooO00o:Lcom/zuoyebang/router/SnapshotSource;

    .line 2
    .line 3
    return-object v0
.end method
