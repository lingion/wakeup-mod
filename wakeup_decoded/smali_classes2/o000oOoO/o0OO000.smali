.class Lo000oOoO/o0OO000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field OooO00o:I

.field final synthetic OooO0O0:Ljava/lang/String;

.field final synthetic OooO0OO:Lo000oOoO/o0OO000o$OooO00o;


# direct methods
.method constructor <init>(Lo000oOoO/o0OO000o$OooO00o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0OO000;->OooO0OO:Lo000oOoO/o0OO000o$OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o0OO000;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget p3, p0, Lo000oOoO/o0OO000;->OooO00o:I

    .line 15
    .line 16
    if-eq p1, p3, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sub-int/2addr p3, p1

    .line 22
    const/16 p1, 0xc8

    .line 23
    .line 24
    if-le p3, p1, :cond_2

    .line 25
    .line 26
    if-ne p8, p4, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lo000oOoO/o0OO000;->OooO0OO:Lo000oOoO/o0OO000o$OooO00o;

    .line 29
    .line 30
    iget-object p1, p1, Lo000oOoO/o0OO000o$OooO00o;->OooO0o:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p3, p0, Lo000oOoO/o0OO000;->OooO0O0:Ljava/lang/String;

    .line 33
    .line 34
    const-string p4, "true"

    .line 35
    .line 36
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iput p1, p0, Lo000oOoO/o0OO000;->OooO00o:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_1
    iput p1, p0, Lo000oOoO/o0OO000;->OooO00o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_3
    return-void
.end method
