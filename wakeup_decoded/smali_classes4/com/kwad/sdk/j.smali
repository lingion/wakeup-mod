.class public final Lcom/kwad/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/j$a;,
        Lcom/kwad/sdk/j$c;,
        Lcom/kwad/sdk/j$b;
    }
.end annotation


# direct methods
.method public static CN()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/sdk/j$b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/j$c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/kwad/sdk/j$c;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/kwad/sdk/service/a/h;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/kwad/sdk/j$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/kwad/sdk/j$1;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/kwad/sdk/service/a/e;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/kwad/sdk/j$2;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/kwad/sdk/j$2;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/kwad/sdk/service/a/d;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/kwad/sdk/j$3;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/kwad/sdk/j$3;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/kwad/sdk/service/a/j;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/kwad/sdk/j$4;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/kwad/sdk/j$4;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/kwad/sdk/core/network/k;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    .line 63
    .line 64
    const-class v2, Lcom/kwad/sdk/service/a/i;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/kwad/sdk/core/config/c;->aFE:Lcom/kwad/sdk/core/config/item/l;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->setCacheSize(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v0, Lcom/kwad/sdk/j$5;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/kwad/sdk/j$5;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v2, Lcom/kwad/sdk/service/a/b;

    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/kwad/sdk/j$6;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/kwad/sdk/j$6;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v2, Lcom/kwad/sdk/core/report/s;

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/kwad/sdk/j$7;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/kwad/sdk/j$7;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class v2, Lcom/kwad/sdk/core/video/a/f;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/kwad/sdk/j$8;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/kwad/sdk/j$8;-><init>()V

    .line 113
    .line 114
    .line 115
    const-class v2, Lcom/kwad/sdk/utils/b/b;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/kwad/sdk/j$a;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/kwad/sdk/j$a;-><init>(B)V

    .line 123
    .line 124
    .line 125
    const-class v1, Lcom/kwad/sdk/service/a/a;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
