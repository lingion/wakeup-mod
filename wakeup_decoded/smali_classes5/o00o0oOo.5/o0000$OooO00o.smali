.class Lo00o0oOo/o0000$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o0oOo/o0000;->OooOoO(Ljava/lang/String;ZLo00o0oOo/o0000$OooOO0O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/String;

.field final synthetic OooO0O0:Lo00o0oOo/o0000$OooOO0O;

.field final synthetic OooO0OO:Lo00o0oOo/o0000;


# direct methods
.method constructor <init>(Lo00o0oOo/o0000;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0oOo/o0000$OooO00o;->OooO0OO:Lo00o0oOo/o0000;

    .line 2
    .line 3
    iput-object p2, p0, Lo00o0oOo/o0000$OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo00o0oOo/o0000$OooO00o;->OooO0O0:Lo00o0oOo/o0000$OooOO0O;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00o0oOo/o0000$OooO00o;->OooO0OO:Lo00o0oOo/o0000;

    .line 5
    .line 6
    iget-object v1, p0, Lo00o0oOo/o0000$OooO00o;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lo00o0oOo/o0000$OooO00o;->OooO0O0:Lo00o0oOo/o0000$OooOO0O;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2}, Lo00o0oOo/o0000;->OooO00o(Lo00o0oOo/o0000;Ljava/lang/String;Landroid/media/MediaPlayer;Lo00o0oOo/o0000$OooOO0O;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
