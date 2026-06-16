.class public Landroidx/core/app/ShareCompat$IntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field private mBccAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCcAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChooserTitle:Ljava/lang/CharSequence;

.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private mStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mToAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.SEND"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x80000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 74
    .line 75
    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 7
    invoke-virtual {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    array-length v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, p2

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_1
    array-length v1, p2

    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addEmailBcc(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEmailBcc([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1

    .line 4
    const-string v0, "android.intent.extra.BCC"

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public addEmailCc(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEmailCc([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1

    .line 4
    const-string v0, "android.intent.extra.CC"

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public addEmailTo(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEmailTo([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1

    .line 4
    const-string v0, "android.intent.extra.EMAIL"

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public createChooserIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "android.intent.extra.EMAIL"

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "android.intent.extra.CC"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v2, "android.intent.extra.BCC"

    .line 29
    .line 30
    invoke-direct {p0, v2, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v2, "android.intent.extra.STREAM"

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-le v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/app/ShareCompat;->migrateExtraStreamToClipData(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 71
    .line 72
    const-string v3, "android.intent.action.SEND"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/os/Parcelable;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/core/app/ShareCompat;->migrateExtraStreamToClipData(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v1, v1, -0x2

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 131
    .line 132
    return-object v0
.end method

.method public setChooserTitle(I)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEmailBcc([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.BCC"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setEmailCc([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.CC"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setEmailTo([Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.extra.EMAIL"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setHtmlText(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.extra.TEXT"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public setStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.SUBJECT"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.TEXT"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public startChooser()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ShareCompat$IntentBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
