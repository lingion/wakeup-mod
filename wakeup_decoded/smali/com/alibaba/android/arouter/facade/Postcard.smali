.class public final Lcom/alibaba/android/arouter/facade/Postcard;
.super Lcom/alibaba/android/arouter/facade/model/RouteMeta;
.source "SourceFile"


# instance fields
.field private action:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private enterAnim:I

.field private exitAnim:I

.field private flags:I

.field private greenChannel:Z

.field private mBundle:Landroid/os/Bundle;

.field private optionsCompat:Landroid/os/Bundle;

.field private provider:Lcom/alibaba/android/arouter/facade/template/IProvider;

.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

.field private tag:Ljava/lang/Object;

.field private timeout:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->timeout:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->enterAnim:I

    .line 7
    iput v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->exitAnim:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setPath(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 9
    invoke-virtual {p0, p2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setGroup(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 10
    invoke-virtual {p0, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->setUri(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addFlags(I)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnterAnim()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->enterAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public getExitAnim()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->exitAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptionsBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->optionsCompat:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->provider:Lcom/alibaba/android/arouter/facade/template/IProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public greenChannel()Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public isGreenChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel:Z

    .line 2
    .line 3
    return v0
.end method

.method public navigation()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public navigation(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p0, v1, p2}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public navigation(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/app/Activity;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    return-void
.end method

.method public navigation(Landroid/app/Activity;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Lcom/alibaba/android/arouter/facade/template/IProvider;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->provider:Lcom/alibaba/android/arouter/facade/template/IProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeout(I)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->timeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Postcard{uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tag="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->tag:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mBundle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", flags="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", timeout="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->timeout:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", provider="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->provider:Lcom/alibaba/android/arouter/facade/template/IProvider;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", greenChannel="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", optionsCompat="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->optionsCompat:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", enterAnim="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->enterAnim:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", exitAnim="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->exitAnim:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "}\n"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-super {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public with(Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public withAction(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withByte(Ljava/lang/String;B)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withByteArray(Ljava/lang/String;[B)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withChar(Ljava/lang/String;C)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withCharArray(Ljava/lang/String;[C)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/Postcard;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDouble(Ljava/lang/String;D)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withFlags(I)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withFloat(Ljava/lang/String;F)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withFloatArray(Ljava/lang/String;[F)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/Postcard;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lcom/alibaba/android/arouter/facade/service/SerializationService;->object2Json(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public withOptionsCompat(Landroidx/core/app/ActivityOptionsCompat;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->optionsCompat:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/Postcard;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withShort(Ljava/lang/String;S)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withShortArray(Ljava/lang/String;[S)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/Postcard;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/Postcard;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/Postcard;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withTransition(II)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/arouter/facade/Postcard;->enterAnim:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/android/arouter/facade/Postcard;->exitAnim:I

    .line 4
    .line 5
    return-object p0
.end method
