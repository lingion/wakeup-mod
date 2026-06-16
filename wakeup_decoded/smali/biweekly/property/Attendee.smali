.class public Lbiweekly/property/Attendee;
.super Lbiweekly/property/ICalProperty;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private participationLevel:Lbiweekly/parameter/ParticipationLevel;

.field private role:Lbiweekly/parameter/Role;

.field private rsvp:Ljava/lang/Boolean;

.field private status:Lbiweekly/parameter/ParticipationStatus;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/property/Attendee;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lbiweekly/property/ICalProperty;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 7
    iget-object v0, p1, Lbiweekly/property/Attendee;->name:Ljava/lang/String;

    iput-object v0, p0, Lbiweekly/property/Attendee;->name:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lbiweekly/property/Attendee;->email:Ljava/lang/String;

    iput-object v0, p0, Lbiweekly/property/Attendee;->email:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lbiweekly/property/Attendee;->uri:Ljava/lang/String;

    iput-object v0, p0, Lbiweekly/property/Attendee;->uri:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lbiweekly/property/Attendee;->role:Lbiweekly/parameter/Role;

    iput-object v0, p0, Lbiweekly/property/Attendee;->role:Lbiweekly/parameter/Role;

    .line 11
    iget-object v0, p1, Lbiweekly/property/Attendee;->participationLevel:Lbiweekly/parameter/ParticipationLevel;

    iput-object v0, p0, Lbiweekly/property/Attendee;->participationLevel:Lbiweekly/parameter/ParticipationLevel;

    .line 12
    iget-object v0, p1, Lbiweekly/property/Attendee;->status:Lbiweekly/parameter/ParticipationStatus;

    iput-object v0, p0, Lbiweekly/property/Attendee;->status:Lbiweekly/parameter/ParticipationStatus;

    .line 13
    iget-object p1, p1, Lbiweekly/property/Attendee;->rsvp:Ljava/lang/Boolean;

    iput-object p1, p0, Lbiweekly/property/Attendee;->rsvp:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/property/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 3
    iput-object p1, p0, Lbiweekly/property/Attendee;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lbiweekly/property/Attendee;->email:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbiweekly/property/Attendee;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lbiweekly/property/Attendee;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Attendee;

    invoke-direct {v0, p0}, Lbiweekly/property/Attendee;-><init>(Lbiweekly/property/Attendee;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Attendee;->copy()Lbiweekly/property/Attendee;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lbiweekly/property/Attendee;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/Attendee;->email:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lbiweekly/property/Attendee;->email:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lbiweekly/property/Attendee;->email:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbiweekly/property/Attendee;->name:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p1, Lbiweekly/property/Attendee;->name:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v3, p1, Lbiweekly/property/Attendee;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lbiweekly/property/Attendee;->participationLevel:Lbiweekly/parameter/ParticipationLevel;

    .line 52
    .line 53
    iget-object v3, p1, Lbiweekly/property/Attendee;->participationLevel:Lbiweekly/parameter/ParticipationLevel;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lbiweekly/property/Attendee;->role:Lbiweekly/parameter/Role;

    .line 59
    .line 60
    iget-object v3, p1, Lbiweekly/property/Attendee;->role:Lbiweekly/parameter/Role;

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lbiweekly/property/Attendee;->rsvp:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    iget-object v1, p1, Lbiweekly/property/Attendee;->rsvp:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v3, p1, Lbiweekly/property/Attendee;->rsvp:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lbiweekly/property/Attendee;->status:Lbiweekly/parameter/ParticipationStatus;

    .line 84
    .line 85
    iget-object v3, p1, Lbiweekly/property/Attendee;->status:Lbiweekly/parameter/ParticipationStatus;

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lbiweekly/property/Attendee;->uri:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    iget-object p1, p1, Lbiweekly/property/Attendee;->uri:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object p1, p1, Lbiweekly/property/Attendee;->uri:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public getCalendarUserType()Lbiweekly/parameter/CalendarUserType;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getCalendarUserType()Lbiweekly/parameter/CalendarUserType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCommonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Attendee;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelegatedFrom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getDelegatedFrom()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegatedTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getDelegatedTo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDirectoryEntry()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->getDirectoryEntry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Attendee;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMemberOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getMembers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParticipationLevel()Lbiweekly/parameter/ParticipationLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Attendee;->participationLevel:Lbiweekly/parameter/ParticipationLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipationStatus()Lbiweekly/parameter/ParticipationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Attendee;->status:Lbiweekly/parameter/ParticipationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lbiweekly/parameter/Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Attendee;->role:Lbiweekly/parameter/Role;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRsvp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Attendee;->rsvp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentBy()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->getSentBy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Attendee;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/property/Attendee;->email:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lbiweekly/property/Attendee;->name:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lbiweekly/property/Attendee;->participationLevel:Lbiweekly/parameter/ParticipationLevel;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lbiweekly/property/Attendee;->role:Lbiweekly/parameter/Role;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lbiweekly/property/Attendee;->rsvp:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lbiweekly/property/Attendee;->status:Lbiweekly/parameter/ParticipationStatus;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lbiweekly/property/Attendee;->uri:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_6
    add-int/2addr v0, v2

    .line 96
    return v0
.end method

.method public setCalendarUserType(Lbiweekly/parameter/CalendarUserType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/parameter/ICalParameters;->setCalendarUserType(Lbiweekly/parameter/CalendarUserType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCommonName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Attendee;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectoryEntry(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->setDirectoryEntry(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Attendee;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->setLanguage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setParticipationLevel(Lbiweekly/parameter/ParticipationLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Attendee;->participationLevel:Lbiweekly/parameter/ParticipationLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setParticipationStatus(Lbiweekly/parameter/ParticipationStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Attendee;->status:Lbiweekly/parameter/ParticipationStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Lbiweekly/parameter/Role;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Attendee;->role:Lbiweekly/parameter/Role;

    .line 2
    .line 3
    return-void
.end method

.method public setRsvp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Attendee;->rsvp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSentBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->setSentBy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Attendee;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lbiweekly/property/Attendee;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "email"

    .line 14
    .line 15
    iget-object v2, p0, Lbiweekly/property/Attendee;->email:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "uri"

    .line 21
    .line 22
    iget-object v2, p0, Lbiweekly/property/Attendee;->uri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "role"

    .line 28
    .line 29
    iget-object v2, p0, Lbiweekly/property/Attendee;->role:Lbiweekly/parameter/Role;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "participationLevel"

    .line 35
    .line 36
    iget-object v2, p0, Lbiweekly/property/Attendee;->participationLevel:Lbiweekly/parameter/ParticipationLevel;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "status"

    .line 42
    .line 43
    iget-object v2, p0, Lbiweekly/property/Attendee;->status:Lbiweekly/parameter/ParticipationStatus;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "rsvp"

    .line 49
    .line 50
    iget-object v2, p0, Lbiweekly/property/Attendee;->rsvp:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
