.class public final synthetic Landroidx/emoji2/text/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

.field public final synthetic OooO0o0:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

.field public final synthetic OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/OooO0o;->OooO0o0:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

    iput-object p2, p0, Landroidx/emoji2/text/OooO0o;->OooO0o:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    iput-object p3, p0, Landroidx/emoji2/text/OooO0o;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/OooO0o;->OooO0o0:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

    iget-object v1, p0, Landroidx/emoji2/text/OooO0o;->OooO0o:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    iget-object v2, p0, Landroidx/emoji2/text/OooO0o;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->OooO00o(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
