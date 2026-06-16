.class public Landroidx/core/app/NotificationChannelGroupCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mGroup:Landroidx/core/app/NotificationChannelGroupCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/NotificationChannelGroupCompat;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroidx/core/app/NotificationChannelGroupCompat;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/app/NotificationChannelGroupCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroidx/core/app/NotificationChannelGroupCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelGroupCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroidx/core/app/NotificationChannelGroupCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelGroupCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroidx/core/app/NotificationChannelGroupCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
