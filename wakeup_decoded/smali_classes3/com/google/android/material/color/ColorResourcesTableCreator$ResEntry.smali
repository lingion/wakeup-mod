.class Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResEntry"
.end annotation


# static fields
.field private static final DATA_TYPE_AARRGGBB:B = 0x1ct

.field private static final ENTRY_SIZE:S = 0x8s

.field private static final FLAG_PUBLIC:S = 0x2s

.field private static final SIZE:I = 0x10

.field private static final VALUE_SIZE:S = 0x8s


# instance fields
.field private final data:I

.field private final keyStringIndex:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->keyStringIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->data:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$600(S)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$600(S)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->keyStringIndex:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$600(S)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    new-array v0, v1, [B

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->data:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method
