.class Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmojiProcessLookupCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback<",
        "Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public end:I

.field private final mOffset:I

.field public start:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->mOffset:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getResult()Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->getResult()Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    move-result-object v0

    return-object v0
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->mOffset:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-gt p2, p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p3, :cond_0

    .line 7
    .line 8
    iput p2, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    if-gt p3, p1, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    :cond_1
    return p4
.end method
