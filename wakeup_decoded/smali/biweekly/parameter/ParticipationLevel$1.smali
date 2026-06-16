.class final Lbiweekly/parameter/ParticipationLevel$1;
.super Lbiweekly/util/CaseClasses;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/parameter/ParticipationLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/util/CaseClasses<",
        "Lbiweekly/parameter/ParticipationLevel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/util/CaseClasses;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/String;)Lbiweekly/parameter/ParticipationLevel;
    .locals 2

    .line 2
    new-instance v0, Lbiweekly/parameter/ParticipationLevel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbiweekly/parameter/ParticipationLevel;-><init>(Ljava/lang/String;Lbiweekly/parameter/ParticipationLevel$1;)V

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbiweekly/parameter/ParticipationLevel$1;->create(Ljava/lang/String;)Lbiweekly/parameter/ParticipationLevel;

    move-result-object p1

    return-object p1
.end method

.method protected matches(Lbiweekly/parameter/ParticipationLevel;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lbiweekly/parameter/ParticipationLevel;->access$100(Lbiweekly/parameter/ParticipationLevel;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic matches(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/parameter/ParticipationLevel;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbiweekly/parameter/ParticipationLevel$1;->matches(Lbiweekly/parameter/ParticipationLevel;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
