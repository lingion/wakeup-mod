.class public Lcom/kwad/sdk/glide/framesequence/FrameSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;
    }
.end annotation


# static fields
.field private static final ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mDefaultLoopCount:I

.field private mFrameCount:I

.field private mHeight:I

.field private mNativeFrameSequence:J

.field private mOpaque:Z

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    :try_start_0
    const-string v2, "framesequencev2"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(JIIZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mNativeFrameSequence:J

    .line 4
    iput p3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mWidth:I

    .line 5
    iput p4, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mHeight:I

    .line 6
    iput-boolean p5, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mOpaque:Z

    .line 7
    iput p6, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mFrameCount:I

    .line 8
    iput p7, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mDefaultLoopCount:I

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeDestroyState(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(JILandroid/graphics/Bitmap;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeGetFrame(JILandroid/graphics/Bitmap;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static decodeByteArray([B)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->decodeByteArray([BII)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    move-result-object p0

    return-object p0
.end method

.method public static decodeByteArray([BII)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    add-int v0, p1, p2

    .line 4
    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeDecodeByteArray([BII)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid offset/length parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->decodeByteArray([BII)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Cannot have non-direct ByteBuffer with no byte array"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeDecodeByteBuffer(Ljava/nio/ByteBuffer;II)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeDecodeStream(Ljava/io/InputStream;[B)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static isEnable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static native nativeCreateState(J)J
.end method

.method private static native nativeDecodeByteArray([BII)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
.end method

.method private static native nativeDecodeByteBuffer(Ljava/nio/ByteBuffer;II)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;[B)Lcom/kwad/sdk/glide/framesequence/FrameSequence;
.end method

.method private static native nativeDestroyFrameSequence(J)V
.end method

.method private static native nativeDestroyState(J)V
.end method

.method private static native nativeGetFrame(JILandroid/graphics/Bitmap;I)J
.end method


# virtual methods
.method createState()Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mNativeFrameSequence:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeCreateState(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "attempted to use incorrectly built FrameSequence"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mNativeFrameSequence:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->nativeDestroyFrameSequence(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getDefaultLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mDefaultLoopCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->mOpaque:Z

    .line 2
    .line 3
    return v0
.end method
