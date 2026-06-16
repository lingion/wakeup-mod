.class Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/VersionedParcelStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldBuffer"
.end annotation


# instance fields
.field final mDataStream:Ljava/io/DataOutputStream;

.field private final mFieldId:I

.field final mOutput:Ljava/io/ByteArrayOutputStream;

.field private final mTarget:Ljava/io/DataOutputStream;


# direct methods
.method constructor <init>(ILjava/io/DataOutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mOutput:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mDataStream:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    iput p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mFieldId:I

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mTarget:Ljava/io/DataOutputStream;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method flushField()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mDataStream:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mOutput:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mFieldId:I

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const v2, 0xffff

    .line 17
    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v0

    .line 26
    :goto_0
    or-int/2addr v1, v3

    .line 27
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mTarget:Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mTarget:Ljava/io/DataOutputStream;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mOutput:Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mTarget:Ljava/io/DataOutputStream;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
