.class Lo00o0oOo/o0000$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lo00o0oOo/o0000$OooO0O0;->OooO0OO:Lo00o0oOo/o0000;

    .line 2
    .line 3
    iput-object p2, p0, Lo00o0oOo/o0000$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo00o0oOo/o0000$OooO0O0;->OooO0O0:Lo00o0oOo/o0000$OooOO0O;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lo00o0oOo/o0000$OooO0O0;->OooO0OO:Lo00o0oOo/o0000;

    .line 2
    .line 3
    iget-object p3, p0, Lo00o0oOo/o0000$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lo00o0oOo/o0000$OooO0O0;->OooO0O0:Lo00o0oOo/o0000$OooOO0O;

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Lo00o0oOo/o0000;->OooO0O0(Lo00o0oOo/o0000;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lo00o0oOo/o0000$OooO0O0;->OooO0OO:Lo00o0oOo/o0000;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lo00o0oOo/o0000;->OooO0OO(Lo00o0oOo/o0000;Landroid/media/MediaPlayer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo00o0oOo/o0000$OooO0O0;->OooO0OO:Lo00o0oOo/o0000;

    .line 16
    .line 17
    invoke-static {p1}, Lo00o0oOo/o0000;->OooO0Oo(Lo00o0oOo/o0000;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lo00o0oOo/o0000$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lo00o0oOo/o0000$OooO0O0;->OooO0OO:Lo00o0oOo/o0000;

    .line 30
    .line 31
    invoke-static {p1}, Lo00o0oOo/o0000;->OooO0Oo(Lo00o0oOo/o0000;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lo00o0oOo/o0000$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lo00o0oOo/o0000$OooO0O0;->OooO0OO:Lo00o0oOo/o0000;

    .line 41
    .line 42
    invoke-static {p1}, Lo00o0oOo/o0000;->OooO0o0(Lo00o0oOo/o0000;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lo00o0oOo/o0000$OooO0O0;->OooO0OO:Lo00o0oOo/o0000;

    .line 49
    .line 50
    invoke-static {p1}, Lo00o0oOo/o0000;->OooO0o0(Lo00o0oOo/o0000;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lo00o0oOo/o0000$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method
