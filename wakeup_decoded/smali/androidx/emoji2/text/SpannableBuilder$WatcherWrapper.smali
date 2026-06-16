.class Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/SpannableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WatcherWrapper"
.end annotation


# instance fields
.field private final mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field final mObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private isEmojiSpan(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/emoji2/text/EmojiSpan;

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final blockCalls()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/text/SpanWatcher;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-le p3, p4, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :cond_1
    if-le p5, p6, :cond_2

    .line 27
    .line 28
    move v4, p3

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v4, p3

    .line 32
    move v6, p5

    .line 33
    :goto_0
    iget-object p3, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    check-cast v1, Landroid/text/SpanWatcher;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move v5, p4

    .line 41
    move v7, p6

    .line 42
    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/text/SpanWatcher;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final unblockCalls()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
