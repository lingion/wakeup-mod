.class public final Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorResourceList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lo00ooOO0/o000O00;

.field private pageUrl:Ljava/lang/String;

.field private resourceRetrySuccessListener:Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;-><init>(Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->resourceRetrySuccessListener:Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;

    .line 3
    const-string p1, "ErrorResourceHolder"

    invoke-static {p1}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->logger:Lo00ooOO0/o000O00;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->errorResourceList:Ljava/util/Set;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->pageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;-><init>(Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;)V

    return-void
.end method


# virtual methods
.method public final addErrorResource(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->errorResourceList:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->logger:Lo00ooOO0/o000O00;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "addErrorResource: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->errorResourceList:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->logger:Lo00ooOO0/o000O00;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "clear"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->pageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->errorResourceList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final varargs removeErrorResource([Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->logger:Lo00ooOO0/o000O00;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "before removeErrorResource: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->errorResourceList:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " ,remove resources: "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/OooOOOO;->o0000O0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x0

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/OooOOOO;->ooOO([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->errorResourceList:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v1, v5

    .line 71
    iget-object v5, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->errorResourceList:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->errorResourceList:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->pageUrl:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->errorResourceList:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/collections/OooOOOO;->o0000O0([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendResourceErrorNoRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->logger:Lo00ooOO0/o000O00;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "after removeErrorResource: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->errorResourceList:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v1, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    iget-object p1, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->resourceRetrySuccessListener:Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;->onResourceRetrySuccess()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public final setPageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->pageUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
