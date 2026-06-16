.class public final Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/common/heapdump/StripHeapDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cL:Z

.field public cM:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;->cL:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;->cM:Ljava/io/IOException;

    .line 9
    .line 10
    return-void
.end method
