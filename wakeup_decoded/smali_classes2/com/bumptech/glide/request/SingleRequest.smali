.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/OooO0OO;
.implements Lo00Ooo/o00Oo0;
.implements Lcom/bumptech/glide/request/OooOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation


# static fields
.field private static final OooOooo:Z


# instance fields
.field private final OooO:Ljava/lang/Object;

.field private OooO00o:I

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Lo00oO0o/Oooo000;

.field private final OooO0Oo:Ljava/lang/Object;

.field private final OooO0o:Lcom/bumptech/glide/request/RequestCoordinator;

.field private final OooO0o0:Lcom/bumptech/glide/request/OooO0o;

.field private final OooO0oO:Landroid/content/Context;

.field private final OooO0oo:Lcom/bumptech/glide/OooO;

.field private final OooOO0:Ljava/lang/Class;

.field private final OooOO0O:Lcom/bumptech/glide/request/OooO00o;

.field private final OooOO0o:I

.field private final OooOOO:Lcom/bumptech/glide/Priority;

.field private final OooOOO0:I

.field private final OooOOOO:Lo00Ooo/o00Ooo;

.field private final OooOOOo:Ljava/util/List;

.field private final OooOOo:Ljava/util/concurrent/Executor;

.field private final OooOOo0:Lo00o0O/o00Oo0;

.field private OooOOoo:Lcom/bumptech/glide/load/engine/o00Ooo;

.field private OooOo:Landroid/graphics/drawable/Drawable;

.field private OooOo0:J

.field private OooOo00:Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

.field private volatile OooOo0O:Lcom/bumptech/glide/load/engine/OooOOO;

.field private OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

.field private OooOoO:Landroid/graphics/drawable/Drawable;

.field private OooOoO0:Landroid/graphics/drawable/Drawable;

.field private OooOoOO:I

.field private OooOoo:Z

.field private OooOoo0:I

.field private OooOooO:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->OooOooo:Z

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/OooO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/OooO00o;IILcom/bumptech/glide/Priority;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/OooOOO;Lo00o0O/o00Oo0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->OooOooo:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lo00oO0o/Oooo000;->OooO00o()Lo00oO0o/Oooo000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->OooO0OO:Lo00oO0o/Oooo000;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->OooO0oO:Landroid/content/Context;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->OooO0oo:Lcom/bumptech/glide/OooO;

    .line 35
    .line 36
    move-object v2, p4

    .line 37
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p5

    .line 40
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0:Ljava/lang/Class;

    .line 41
    .line 42
    move-object v2, p6

    .line 43
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 44
    .line 45
    move v2, p7

    .line 46
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0o:I

    .line 47
    .line 48
    move v2, p8

    .line 49
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOOO0:I

    .line 50
    .line 51
    move-object v2, p9

    .line 52
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOOO:Lcom/bumptech/glide/Priority;

    .line 53
    .line 54
    move-object v2, p10

    .line 55
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 56
    .line 57
    move-object v2, p11

    .line 58
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooO0o0:Lcom/bumptech/glide/request/OooO0o;

    .line 59
    .line 60
    move-object v2, p12

    .line 61
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOo:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v2, p13

    .line 64
    .line 65
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooO0o:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 66
    .line 67
    move-object/from16 v2, p14

    .line 68
    .line 69
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0O:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 70
    .line 71
    move-object/from16 v2, p15

    .line 72
    .line 73
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOOo0:Lo00o0O/o00Oo0;

    .line 74
    .line 75
    move-object/from16 v2, p16

    .line 76
    .line 77
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOOo:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOooO:Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bumptech/glide/OooO;->OooO0oO()Lcom/bumptech/glide/OooOO0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v2, Lcom/bumptech/glide/OooO0o$OooO0OO;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOO0;->OooO00o(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v2, "Glide request origin trace"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOooO:Ljava/lang/RuntimeException;

    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private OooOO0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private OooOO0O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0o:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->OooOO0(Lcom/bumptech/glide/request/OooO0OO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private OooOO0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0o:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->OooO0O0(Lcom/bumptech/glide/request/OooO0OO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private OooOOO()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOO0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0OO:Lo00oO0o/Oooo000;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo00oO0o/Oooo000;->OooO0OO()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lo00Ooo/o00Ooo;->removeCallback(Lo00Ooo/o00Oo0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo00:Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;->OooO00o()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo00:Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private OooOOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0o:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->OooO0OO(Lcom/bumptech/glide/request/OooO0OO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private OooOOOO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/OooO0o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private OooOOOo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOOo()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOOo0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOOo0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->OooOo00(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private OooOOo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOoO0()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOoO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOoO()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->OooOo00(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private OooOOo0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOOoo()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOo00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOo00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->OooOo00(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private OooOOoo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0o:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->OooO00o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private OooOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0o:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->OooO0o(Lcom/bumptech/glide/request/OooO0OO;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private OooOo0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private OooOo00(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOooo()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOooo()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0oO:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0oO:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LOooooo/o00000O;->OooO00o(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static OooOo0O(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float p1, p1, p0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method private OooOo0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0o:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->OooO0Oo(Lcom/bumptech/glide/request/OooO0OO;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private OooOoO(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0OO:Lo00oO0o/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oO0o/Oooo000;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOooO:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0oo:Lcom/bumptech/glide/OooO;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/OooO;->OooO0oo()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Load failed for ["

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "] with dimensions ["

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoOO:I

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "x"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoo0:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "]"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    if-gt v1, p2, :cond_0

    .line 64
    .line 65
    const-string p2, "Glide"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo00:Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

    .line 75
    .line 76
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOo:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/bumptech/glide/request/OooO0o;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOoo()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/OooO0o;->OooO00o(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo00Ooo/o00Ooo;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v3, v4

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v3, 0x0

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0o0:Lcom/bumptech/glide/request/OooO0o;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOoo()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/OooO0o;->OooO00o(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo00Ooo/o00Ooo;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 p2, 0x0

    .line 145
    :goto_2
    or-int p1, v3, p2

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOoo0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoo:Z

    .line 153
    .line 154
    const-string p1, "GlideRequest"

    .line 155
    .line 156
    iget p2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO00o:I

    .line 157
    .line 158
    invoke-static {p1, p2}, Lo00oO0o/OooOo;->OooO0o(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :goto_3
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoo:Z

    .line 164
    .line 165
    throw p1

    .line 166
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw p1
.end method

.method public static OooOoO0(Landroid/content/Context;Lcom/bumptech/glide/OooO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/OooO00o;IILcom/bumptech/glide/Priority;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/OooOOO;Lo00o0O/o00Oo0;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/OooO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/OooO00o;IILcom/bumptech/glide/Priority;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0o;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/OooOOO;Lo00o0O/o00Oo0;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method

.method private OooOoOO(Lcom/bumptech/glide/load/engine/o00Ooo;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOoo:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0oo:Lcom/bumptech/glide/OooO;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/OooO;->OooO0oo()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Finished loading "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " from "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " for "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " with size ["

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoOO:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "x"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoo0:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "] in "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Loo000o/OooOO0;->OooO00o(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " ms"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOo()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoo:Z

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOo:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/bumptech/glide/request/OooO0o;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 129
    .line 130
    move-object v1, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p4

    .line 133
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/OooO0o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    or-int/2addr v8, v0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v8, 0x0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0o0:Lcom/bumptech/glide/request/OooO0o;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 149
    .line 150
    move-object v1, p2

    .line 151
    move-object v4, p3

    .line 152
    move v5, p4

    .line 153
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/OooO0o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 p1, 0x0

    .line 161
    :goto_1
    or-int/2addr p1, v8

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOo0:Lo00o0O/o00Oo0;

    .line 165
    .line 166
    invoke-interface {p1, p3, p4}, Lo00o0O/o00Oo0;->OooO00o(Lcom/bumptech/glide/load/DataSource;Z)Lo00o0O/o00O0O;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 171
    .line 172
    invoke-interface {p3, p2, p1}, Lo00Ooo/o00Ooo;->onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_4
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoo:Z

    .line 176
    .line 177
    const-string p1, "GlideRequest"

    .line 178
    .line 179
    iget p2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO00o:I

    .line 180
    .line 181
    invoke-static {p1, p2}, Lo00oO0o/OooOo;->OooO0o(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_2
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoo:Z

    .line 186
    .line 187
    throw p1
.end method

.method private OooOoo0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOo0()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOOo()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOo()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lo00Ooo/o00Ooo;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOO0()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0OO:Lo00oO0o/Oooo000;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo00oO0o/Oooo000;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loo000o/OooOO0;->OooO0O0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0o:I

    .line 23
    .line 24
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOO0:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Loo000o/OooOo00;->OooOo00(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0o:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoOO:I

    .line 35
    .line 36
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOO0:I

    .line 37
    .line 38
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOoo0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOo0()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 54
    .line 55
    const-string v3, "Received null model"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->OooOoO(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 66
    .line 67
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 68
    .line 69
    if-eq v2, v3, :cond_8

    .line 70
    .line 71
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 72
    .line 73
    if-ne v2, v4, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOoo:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->OooO0O0(Lcom/bumptech/glide/load/engine/o00Ooo;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "GlideRequest"

    .line 89
    .line 90
    invoke-static {v1}, Lo00oO0o/OooOo;->OooO0O0(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO00o:I

    .line 95
    .line 96
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 99
    .line 100
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0o:I

    .line 101
    .line 102
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOO0:I

    .line 103
    .line 104
    invoke-static {v2, v4}, Loo000o/OooOo00;->OooOo00(II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0o:I

    .line 111
    .line 112
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOO0:I

    .line 113
    .line 114
    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 119
    .line 120
    invoke-interface {v2, p0}, Lo00Ooo/o00Ooo;->getSize(Lo00Ooo/o00Oo0;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 124
    .line 125
    if-eq v2, v3, :cond_5

    .line 126
    .line 127
    if-ne v2, v1, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOO0o()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOo()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Lo00Ooo/o00Ooo;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->OooOooo:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "finished run method in "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Loo000o/OooOO0;->OooO00o(J)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->OooOo0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v2, "Cannot restart a running request"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw v1
.end method

.method public OooO00o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public OooO0O0(Lcom/bumptech/glide/load/engine/o00Ooo;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0OO:Lo00oO0o/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oO0o/Oooo000;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo00:Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Expected to receive a Resource<R> with an object of "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->OooO0OO(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOO0()Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOoo:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 77
    .line 78
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 81
    .line 82
    const-string p2, "GlideRequest"

    .line 83
    .line 84
    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO00o:I

    .line 85
    .line 86
    invoke-static {p2, p3}, Lo00oO0o/OooOo;->OooO0o(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0O:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/OooOOO;->OooOO0O(Lcom/bumptech/glide/load/engine/o00Ooo;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->OooOoOO(Lcom/bumptech/glide/load/engine/o00Ooo;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOoo:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 106
    .line 107
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Expected to receive an object of "

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " but instead got "

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v0, ""

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "{"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "} inside Resource{"

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "}."

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 168
    .line 169
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->OooO0OO(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0O:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/OooOOO;->OooOO0O(Lcom/bumptech/glide/load/engine/o00Ooo;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0O:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/OooOOO;->OooOO0O(Lcom/bumptech/glide/load/engine/o00Ooo;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    throw p1
.end method

.method public OooO0OO(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->OooOoO(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooO0Oo(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->OooO0OO:Lo00oO0o/Oooo000;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00oO0o/Oooo000;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->OooOooo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Got onSizeReady in "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOo0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Loo000o/OooOO0;->OooO00o(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->OooOo0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v23, v14

    .line 44
    .line 45
    move-object v1, v15

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 49
    .line 50
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    monitor-exit v14

    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 57
    .line 58
    iput-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 59
    .line 60
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bumptech/glide/request/OooO00o;->OooOooO()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move/from16 v2, p1

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->OooOo0O(IF)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOoOO:I

    .line 73
    .line 74
    move/from16 v2, p2

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->OooOo0O(IF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOoo0:I

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "finished setup for calling load in "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOo0:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Loo000o/OooOO0;->OooO00o(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->OooOo0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOo0O:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 111
    .line 112
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->OooO0oo:Lcom/bumptech/glide/OooO;

    .line 113
    .line 114
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bumptech/glide/request/OooO00o;->OooOoo()LOoooOoO/o00OO;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOoOO:I

    .line 123
    .line 124
    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOoo0:I

    .line 125
    .line 126
    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/bumptech/glide/request/OooO00o;->OooOoo0()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0:Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOOO:Lcom/bumptech/glide/Priority;

    .line 135
    .line 136
    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/bumptech/glide/request/OooO00o;->OooOOOo()Lcom/bumptech/glide/load/engine/OooOOO0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/bumptech/glide/request/OooO00o;->Oooo000()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/bumptech/glide/request/OooO00o;->OoooO0()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/bumptech/glide/request/OooO00o;->Oooo0o()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    move/from16 v21, v0

    .line 163
    .line 164
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOo0O()LOoooOoO/o00OOO0O;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 p1, v0

    .line 171
    .line 172
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->Oooo0OO()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move/from16 p2, v0

    .line 179
    .line 180
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->Oooo00o()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move/from16 v17, v0

    .line 187
    .line 188
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->Oooo00O()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v18, v0

    .line 195
    .line 196
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OooOo0()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move/from16 v19, v0

    .line 203
    .line 204
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->OooOOo:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    move-object/from16 v22, v16

    .line 207
    .line 208
    move-object/from16 v23, v14

    .line 209
    .line 210
    move-object/from16 v14, p1

    .line 211
    .line 212
    move/from16 v15, p2

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    move/from16 v17, v18

    .line 217
    .line 218
    move/from16 v18, v19

    .line 219
    .line 220
    move-object/from16 v19, p0

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/OooOOO;->OooO0o(Lcom/bumptech/glide/OooO;Ljava/lang/Object;LOoooOoO/o00OO;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/OooOOO0;Ljava/util/Map;ZZLOoooOoO/o00OOO0O;ZZZZLcom/bumptech/glide/request/OooOO0;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->OooOo00:Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

    .line 231
    .line 232
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 233
    .line 234
    move-object/from16 v2, v22

    .line 235
    .line 236
    if-eq v0, v2, :cond_3

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->OooOo00:Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "finished onSizeReady in "

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->OooOo0:J

    .line 257
    .line 258
    invoke-static {v2, v3}, Loo000o/OooOO0;->OooO00o(J)D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->OooOo0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    monitor-exit v23

    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    :goto_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    throw v0
.end method

.method public OooO0o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0OO:Lo00oO0o/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oO0o/Oooo000;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0o0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public OooO0oO()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public OooO0oo(Lcom/bumptech/glide/request/OooO0OO;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->OooOO0o:I

    .line 15
    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->OooOOO0:I

    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->OooOO0:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->OooOOO:Lcom/bumptech/glide/Priority;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->OooOOOo:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0o:I

    .line 45
    .line 46
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOOO0:I

    .line 47
    .line 48
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O:Lcom/bumptech/glide/request/OooO00o;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOOO:Lcom/bumptech/glide/Priority;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOo:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_3

    .line 70
    .line 71
    if-ne v5, v12, :cond_3

    .line 72
    .line 73
    invoke-static {v6, v13}, Loo000o/OooOo00;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/OooO00o;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-ne v9, v3, :cond_3

    .line 92
    .line 93
    if-ne v10, v0, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    return v3

    .line 99
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOO0()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0OO:Lo00oO0o/Oooo000;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo00oO0o/Oooo000;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 13
    .line 14
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOO()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOoo:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOoo:Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOO0O()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOOOO:Lo00Ooo/o00Ooo;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->OooOOo()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lo00Ooo/o00Ooo;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v3, "GlideRequest"

    .line 50
    .line 51
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO00o:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Lo00oO0o/OooOo;->OooO0o(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0O:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/OooOOO;->OooOO0O(Lcom/bumptech/glide/load/engine/o00Ooo;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOo0o:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->OooO:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->OooOO0:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
