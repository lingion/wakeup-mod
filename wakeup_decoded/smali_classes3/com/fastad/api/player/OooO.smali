.class public final synthetic Lcom/fastad/api/player/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic OooO00o:Lcom/fastad/api/player/VideoPlayLayout$4;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/api/player/VideoPlayLayout$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/api/player/OooO;->OooO00o:Lcom/fastad/api/player/VideoPlayLayout$4;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/OooO;->OooO00o:Lcom/fastad/api/player/VideoPlayLayout$4;

    invoke-static {v0, p1}, Lcom/fastad/api/player/VideoPlayLayout$4;->OooO00o(Lcom/fastad/api/player/VideoPlayLayout$4;Landroid/media/MediaPlayer;)V

    return-void
.end method
