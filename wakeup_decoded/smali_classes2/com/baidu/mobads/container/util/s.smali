.class public Lcom/baidu/mobads/container/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "mvqVQhF4IANbmy4Wui4VTvwoQh7bmgKYugc8mh7GuZR8fh7GuZNKuA7sIANzfvq8uh-MIgF9IA-EUBfb"

    .line 2
    invoke-static {v0}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v1, "mvqVQhF4IANbmy4Wui4smy4MUAR8ILF9TZK-TB4fUZNMpy4KTZK_pyP9IA-EU-IzmgKsugcb"

    .line 6
    invoke-static {v1}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "mvqVQh78XgwCpy4oQhPEThR8mgKGQb7RRYwQ"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.exoplayer.ExoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
