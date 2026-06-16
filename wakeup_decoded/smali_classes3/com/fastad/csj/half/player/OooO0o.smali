.class public final synthetic Lcom/fastad/csj/half/player/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic OooO00o:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/csj/half/player/OooO0o;->OooO00o:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/player/OooO0o;->OooO00o:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    invoke-static {v0, p1, p2, p3}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->OooO00o(Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
