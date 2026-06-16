.class public final synthetic Lcom/fastad/api/player/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic OooO00o:Lcom/fastad/api/player/VideoPlayLayout$4;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/api/player/VideoPlayLayout$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/api/player/OooO0OO;->OooO00o:Lcom/fastad/api/player/VideoPlayLayout$4;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/OooO0OO;->OooO00o:Lcom/fastad/api/player/VideoPlayLayout$4;

    invoke-static {v0, p1, p2, p3}, Lcom/fastad/api/player/VideoPlayLayout$4;->OooO0O0(Lcom/fastad/api/player/VideoPlayLayout$4;Landroid/media/MediaPlayer;II)V

    return-void
.end method
