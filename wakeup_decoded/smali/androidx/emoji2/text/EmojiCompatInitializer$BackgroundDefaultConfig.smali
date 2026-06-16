.class Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultConfig;
.super Landroidx/emoji2/text/EmojiCompat$Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackgroundDefaultConfig"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->setMetadataLoadStrategy(I)Landroidx/emoji2/text/EmojiCompat$Config;

    .line 11
    .line 12
    .line 13
    return-void
.end method
