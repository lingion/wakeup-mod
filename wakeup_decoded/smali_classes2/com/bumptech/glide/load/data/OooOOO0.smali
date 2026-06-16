.class public Lcom/bumptech/glide/load/data/OooOOO0;
.super Lcom/bumptech/glide/load/data/OooO0O0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/data/OooO0O0;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic OooO0OO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/OooOOO0;->OooO0o(Landroid/content/res/AssetFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooO0o(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic OooO0o0(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/data/OooOOO0;->OooO0oO(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected OooO0oO(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
