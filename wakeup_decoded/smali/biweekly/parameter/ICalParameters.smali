.class public Lbiweekly/parameter/ICalParameters;
.super Lbiweekly/util/ListMultimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/parameter/ICalParameters$ICalParameterList;,
        Lbiweekly/parameter/ICalParameters$EnumParameterList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/util/ListMultimap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALTREP:Ljava/lang/String; = "ALTREP"

.field public static final CHARSET:Ljava/lang/String; = "CHARSET"

.field public static final CN:Ljava/lang/String; = "CN"

.field public static final CUTYPE:Ljava/lang/String; = "CUTYPE"

.field public static final DELEGATED_FROM:Ljava/lang/String; = "DELEGATED-FROM"

.field public static final DELEGATED_TO:Ljava/lang/String; = "DELEGATED-TO"

.field public static final DIR:Ljava/lang/String; = "DIR"

.field public static final DISPLAY:Ljava/lang/String; = "DISPLAY"

.field public static final EMAIL:Ljava/lang/String; = "EMAIL"

.field public static final ENCODING:Ljava/lang/String; = "ENCODING"

.field public static final EXPECT:Ljava/lang/String; = "EXPECT"

.field public static final FBTYPE:Ljava/lang/String; = "FBTYPE"

.field public static final FEATURE:Ljava/lang/String; = "FEATURE"

.field public static final FMTTYPE:Ljava/lang/String; = "FMTTYPE"

.field public static final LABEL:Ljava/lang/String; = "LABEL"

.field public static final LANGUAGE:Ljava/lang/String; = "LANGUAGE"

.field public static final MEMBER:Ljava/lang/String; = "MEMBER"

.field public static final PARTSTAT:Ljava/lang/String; = "PARTSTAT"

.field public static final RANGE:Ljava/lang/String; = "RANGE"

.field public static final RELATED:Ljava/lang/String; = "RELATED"

.field public static final RELTYPE:Ljava/lang/String; = "RELTYPE"

.field public static final ROLE:Ljava/lang/String; = "ROLE"

.field public static final RSVP:Ljava/lang/String; = "RSVP"

.field public static final SENT_BY:Ljava/lang/String; = "SENT-BY"

.field public static final STATUS:Ljava/lang/String; = "STATUS"

.field public static final TYPE:Ljava/lang/String; = "TYPE"

.field public static final TZID:Ljava/lang/String; = "TZID"

.field public static final VALUE:Ljava/lang/String; = "VALUE"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbiweekly/util/ListMultimap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/parameter/ICalParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/util/ListMultimap;-><init>(Lbiweekly/util/ListMultimap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/util/ListMultimap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lbiweekly/parameter/ICalParameters;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lbiweekly/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v5, v6, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    return v1

    .line 155
    :cond_8
    return v0
.end method

.method public getAltRepresentation()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTREP"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCalendarUserType()Lbiweekly/parameter/CalendarUserType;
    .locals 1

    .line 1
    const-string v0, "CUTYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lbiweekly/parameter/CalendarUserType;->get(Ljava/lang/String;)Lbiweekly/parameter/CalendarUserType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CHARSET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCommonName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CN"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
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
    const-string v0, "DELEGATED-FROM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

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
    const-string v0, "DELEGATED-TO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

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
    const-string v0, "DIR"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDisplays()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/parameter/Display;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/parameter/ICalParameters$1;

    .line 2
    .line 3
    const-string v1, "DISPLAY"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbiweekly/parameter/ICalParameters$1;-><init>(Lbiweekly/parameter/ICalParameters;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EMAIL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEncoding()Lbiweekly/parameter/Encoding;
    .locals 1

    .line 1
    const-string v0, "ENCODING"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lbiweekly/parameter/Encoding;->get(Ljava/lang/String;)Lbiweekly/parameter/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getExpect()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EXPECT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/parameter/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/parameter/ICalParameters$2;

    .line 2
    .line 3
    const-string v1, "FEATURE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbiweekly/parameter/ICalParameters$2;-><init>(Lbiweekly/parameter/ICalParameters;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getFormatType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FMTTYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFreeBusyType()Lbiweekly/parameter/FreeBusyType;
    .locals 1

    .line 1
    const-string v0, "FBTYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lbiweekly/parameter/FreeBusyType;->get(Ljava/lang/String;)Lbiweekly/parameter/FreeBusyType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LABEL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LANGUAGE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMembers()Ljava/util/List;
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
    const-string v0, "MEMBER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParticipationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PARTSTAT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRange()Lbiweekly/parameter/Range;
    .locals 1

    .line 1
    const-string v0, "RANGE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lbiweekly/parameter/Range;->get(Ljava/lang/String;)Lbiweekly/parameter/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getRelated()Lbiweekly/parameter/Related;
    .locals 1

    .line 1
    const-string v0, "RELATED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lbiweekly/parameter/Related;->get(Ljava/lang/String;)Lbiweekly/parameter/Related;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getRelationshipType()Lbiweekly/parameter/RelationshipType;
    .locals 1

    .line 1
    const-string v0, "RELTYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lbiweekly/parameter/RelationshipType;->get(Ljava/lang/String;)Lbiweekly/parameter/RelationshipType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ROLE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRsvp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSVP"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSentBy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SENT-BY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "STATUS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TZID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getValue()Lbiweekly/ICalDataType;
    .locals 1

    .line 1
    const-string v0, "VALUE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lbiweekly/ICalDataType;->get(Ljava/lang/String;)Lbiweekly/ICalDataType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x1

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-nez v4, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    add-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    mul-int/lit8 v4, v3, 0x1f

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    add-int/2addr v3, v4

    .line 76
    add-int/2addr v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v2
.end method

.method protected bridge synthetic sanitizeKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbiweekly/parameter/ICalParameters;->sanitizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected sanitizeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setAltRepresentation(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ALTREP"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCalendarUserType(Lbiweekly/parameter/CalendarUserType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "CUTYPE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CHARSET"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCommonName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CN"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDirectoryEntry(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DIR"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "EMAIL"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncoding(Lbiweekly/parameter/Encoding;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "ENCODING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setExpect(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "EXPECT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFormatType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FMTTYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFreeBusyType(Lbiweekly/parameter/FreeBusyType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "FBTYPE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LABEL"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LANGUAGE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParticipationStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "PARTSTAT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRange(Lbiweekly/parameter/Range;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "RANGE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRelated(Lbiweekly/parameter/Related;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "RELATED"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRelationshipType(Lbiweekly/parameter/RelationshipType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "RELTYPE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ROLE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRsvp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "RSVP"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSentBy(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SENT-BY"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "STATUS"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimezoneId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TZID"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(Lbiweekly/ICalDataType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbiweekly/ICalDataType;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "VALUE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public validate(Lbiweekly/ICalVersion;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalVersion;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v4, Lbiweekly/parameter/ICalParameters$3;->$SwitchMap$biweekly$ICalVersion:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    aget v4, v4, v5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_6

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8, v4, v5}, Lo000Oooo/o0000oo;->OooO0o0(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    sget-object v9, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 54
    .line 55
    if-ne v4, v9, :cond_2

    .line 56
    .line 57
    invoke-static {v4, v5}, Lo000Oooo/o0000oo;->OooO0O0(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo000Oooo/o0000O00;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lo000Oooo/o0000O00;->OooO0Oo()Lo000Oooo/o0000O00;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Lbiweekly/ValidationWarning;

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Lo000Oooo/o0000O00;->OooO0o0(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-array v11, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v8, v11, v3

    .line 74
    .line 75
    aput-object v9, v11, v5

    .line 76
    .line 77
    const/16 v9, 0x39

    .line 78
    .line 79
    invoke-direct {v10, v9, v11}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v9, Lbiweekly/ValidationWarning;

    .line 87
    .line 88
    const/16 v10, 0x36

    .line 89
    .line 90
    new-array v11, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v8, v11, v3

    .line 93
    .line 94
    invoke-direct {v9, v10, v11}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v9, v4, v3, v5}, Lo000Oooo/o0000oo;->OooO0o(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    invoke-static {v4, v3, v5}, Lo000Oooo/o0000oo;->OooO0OO(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lo000Oooo/o0000O00;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lo000Oooo/o0000O00;->OooO0Oo()Lo000Oooo/o0000O00;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 137
    .line 138
    if-ne v4, v11, :cond_5

    .line 139
    .line 140
    const/16 v11, 0x3a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/16 v11, 0x35

    .line 144
    .line 145
    :goto_3
    new-instance v12, Lbiweekly/ValidationWarning;

    .line 146
    .line 147
    invoke-virtual {v10, v5}, Lo000Oooo/o0000O00;->OooO0o0(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-array v13, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v8, v13, v3

    .line 154
    .line 155
    aput-object v9, v13, v5

    .line 156
    .line 157
    aput-object v10, v13, v1

    .line 158
    .line 159
    invoke-direct {v12, v11, v13}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const-string v4, "RSVP"

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "yes"

    .line 181
    .line 182
    const-string v8, "no"

    .line 183
    .line 184
    const-string v9, "true"

    .line 185
    .line 186
    const-string v10, "false"

    .line 187
    .line 188
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    new-instance v8, Lbiweekly/ValidationWarning;

    .line 203
    .line 204
    new-array v9, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v9, v3

    .line 207
    .line 208
    aput-object v6, v9, v5

    .line 209
    .line 210
    aput-object v7, v9, v1

    .line 211
    .line 212
    invoke-direct {v8, v5, v9}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    const-string v4, "CUTYPE"

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-static {v6}, Lbiweekly/parameter/CalendarUserType;->find(Ljava/lang/String;)Lbiweekly/parameter/CalendarUserType;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    new-instance v7, Lbiweekly/ValidationWarning;

    .line 235
    .line 236
    invoke-static {}, Lbiweekly/parameter/CalendarUserType;->all()Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-array v9, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v4, v9, v3

    .line 243
    .line 244
    aput-object v6, v9, v5

    .line 245
    .line 246
    aput-object v8, v9, v1

    .line 247
    .line 248
    invoke-direct {v7, v5, v9}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    const-string v4, "ENCODING"

    .line 255
    .line 256
    invoke-virtual {p0, v4}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    invoke-static {v6}, Lbiweekly/parameter/Encoding;->find(Ljava/lang/String;)Lbiweekly/parameter/Encoding;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v7, :cond_9

    .line 269
    .line 270
    new-instance v7, Lbiweekly/ValidationWarning;

    .line 271
    .line 272
    invoke-static {}, Lbiweekly/parameter/Encoding;->all()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-array v9, v0, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v4, v9, v3

    .line 279
    .line 280
    aput-object v6, v9, v5

    .line 281
    .line 282
    aput-object v8, v9, v1

    .line 283
    .line 284
    invoke-direct {v7, v5, v9}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    const-string v4, "FBTYPE"

    .line 291
    .line 292
    invoke-virtual {p0, v4}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    invoke-static {v6}, Lbiweekly/parameter/FreeBusyType;->find(Ljava/lang/String;)Lbiweekly/parameter/FreeBusyType;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_a

    .line 305
    .line 306
    new-instance v7, Lbiweekly/ValidationWarning;

    .line 307
    .line 308
    invoke-static {}, Lbiweekly/parameter/FreeBusyType;->all()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-array v9, v0, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v4, v9, v3

    .line 315
    .line 316
    aput-object v6, v9, v5

    .line 317
    .line 318
    aput-object v8, v9, v1

    .line 319
    .line 320
    invoke-direct {v7, v5, v9}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_a
    const-string v4, "PARTSTAT"

    .line 327
    .line 328
    invoke-virtual {p0, v4}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    invoke-static {v6}, Lbiweekly/parameter/ParticipationStatus;->find(Ljava/lang/String;)Lbiweekly/parameter/ParticipationStatus;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v7, :cond_b

    .line 341
    .line 342
    new-instance v7, Lbiweekly/ValidationWarning;

    .line 343
    .line 344
    invoke-static {}, Lbiweekly/parameter/ParticipationStatus;->all()Ljava/util/Collection;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-array v9, v0, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v4, v9, v3

    .line 351
    .line 352
    aput-object v6, v9, v5

    .line 353
    .line 354
    aput-object v8, v9, v1

    .line 355
    .line 356
    invoke-direct {v7, v5, v9}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_b
    const-string v4, "RANGE"

    .line 363
    .line 364
    invoke-virtual {p0, v4}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v6, :cond_d

    .line 371
    .line 372
    invoke-static {v6}, Lbiweekly/parameter/Range;->find(Ljava/lang/String;)Lbiweekly/parameter/Range;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-nez v7, :cond_c

    .line 377
    .line 378
    new-instance v8, Lbiweekly/ValidationWarning;

    .line 379
    .line 380
    invoke-static {}, Lbiweekly/parameter/Range;->all()Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    new-array v10, v0, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v4, v10, v3

    .line 387
    .line 388
    aput-object v6, v10, v5

    .line 389
    .line 390
    aput-object v9, v10, v1

    .line 391
    .line 392
    invoke-direct {v8, v5, v10}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_c
    sget-object v8, Lbiweekly/parameter/Range;->THIS_AND_PRIOR:Lbiweekly/parameter/Range;

    .line 399
    .line 400
    if-ne v7, v8, :cond_d

    .line 401
    .line 402
    sget-object v7, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 403
    .line 404
    if-ne p1, v7, :cond_d

    .line 405
    .line 406
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 407
    .line 408
    const/16 v7, 0x2f

    .line 409
    .line 410
    new-array v8, v1, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v4, v8, v3

    .line 413
    .line 414
    aput-object v6, v8, v5

    .line 415
    .line 416
    invoke-direct {p1, v7, v8}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_d
    const-string p1, "RELATED"

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v4, :cond_e

    .line 431
    .line 432
    invoke-static {v4}, Lbiweekly/parameter/Related;->find(Ljava/lang/String;)Lbiweekly/parameter/Related;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-nez v6, :cond_e

    .line 437
    .line 438
    new-instance v6, Lbiweekly/ValidationWarning;

    .line 439
    .line 440
    invoke-static {}, Lbiweekly/parameter/Related;->all()Ljava/util/Collection;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    new-array v8, v0, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object p1, v8, v3

    .line 447
    .line 448
    aput-object v4, v8, v5

    .line 449
    .line 450
    aput-object v7, v8, v1

    .line 451
    .line 452
    invoke-direct {v6, v5, v8}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_e
    const-string p1, "RELTYPE"

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v4, :cond_f

    .line 467
    .line 468
    invoke-static {v4}, Lbiweekly/parameter/RelationshipType;->find(Ljava/lang/String;)Lbiweekly/parameter/RelationshipType;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-nez v6, :cond_f

    .line 473
    .line 474
    new-instance v6, Lbiweekly/ValidationWarning;

    .line 475
    .line 476
    invoke-static {}, Lbiweekly/parameter/RelationshipType;->all()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    new-array v8, v0, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object p1, v8, v3

    .line 483
    .line 484
    aput-object v4, v8, v5

    .line 485
    .line 486
    aput-object v7, v8, v1

    .line 487
    .line 488
    invoke-direct {v6, v5, v8}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_f
    const-string p1, "ROLE"

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v4, :cond_10

    .line 503
    .line 504
    invoke-static {v4}, Lbiweekly/parameter/Role;->find(Ljava/lang/String;)Lbiweekly/parameter/Role;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-nez v6, :cond_10

    .line 509
    .line 510
    new-instance v6, Lbiweekly/ValidationWarning;

    .line 511
    .line 512
    invoke-static {}, Lbiweekly/parameter/Role;->all()Ljava/util/Collection;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    new-array v8, v0, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object p1, v8, v3

    .line 519
    .line 520
    aput-object v4, v8, v5

    .line 521
    .line 522
    aput-object v7, v8, v1

    .line 523
    .line 524
    invoke-direct {v6, v5, v8}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_10
    const-string p1, "VALUE"

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v4, :cond_11

    .line 539
    .line 540
    invoke-static {v4}, Lbiweekly/ICalDataType;->find(Ljava/lang/String;)Lbiweekly/ICalDataType;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-nez v6, :cond_11

    .line 545
    .line 546
    new-instance v6, Lbiweekly/ValidationWarning;

    .line 547
    .line 548
    invoke-static {}, Lbiweekly/ICalDataType;->all()Ljava/util/Collection;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    new-array v0, v0, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object p1, v0, v3

    .line 555
    .line 556
    aput-object v4, v0, v5

    .line 557
    .line 558
    aput-object v7, v0, v1

    .line 559
    .line 560
    invoke-direct {v6, v5, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_11
    return-object v2
.end method
