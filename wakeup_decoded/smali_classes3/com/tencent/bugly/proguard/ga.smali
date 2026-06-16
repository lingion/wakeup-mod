.class public final Lcom/tencent/bugly/proguard/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ga$a;,
        Lcom/tencent/bugly/proguard/ga$b;
    }
.end annotation


# direct methods
.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/bugly/proguard/ga$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1
    const-string v10, "\\s"

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v0, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 8
    const-string v0, "-{5}\\send\\s\\d+\\s-{5}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    .line 9
    const-string v0, "Cmd\\sline:\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 10
    const-string v0, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    .line 11
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    :goto_0
    new-array v0, v9, [Ljava/util/regex/Pattern;

    aput-object v12, v0, v8

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/ga;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13
    new-array v1, v9, [Ljava/util/regex/Pattern;

    aput-object v14, v1, v8

    invoke-static {v11, v1}, Lcom/tencent/bugly/proguard/ga;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    const-string v0, "Failed to find process name."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v11

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v11

    goto/16 :goto_2

    .line 18
    :cond_3
    :try_start_3
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    aget-object v2, v0, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x4

    aget-object v8, v0, v16

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    aget-object v0, v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    .line 21
    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    move-wide v1, v2

    move-wide/from16 v3, v17

    move-object/from16 v16, v5

    move-object v5, v8

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/tencent/bugly/proguard/ga$b;->a(JJLjava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_5

    .line 26
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 27
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void

    .line 29
    :cond_5
    :goto_1
    :try_start_5
    new-array v0, v7, [Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    aput-object v13, v0, v9

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/ga;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    aget-object v2, v0, v1

    if-ne v2, v15, :cond_6

    .line 31
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "\".+\""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "NATIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    const-string v2, "tid=\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-static {v11}, Lcom/tencent/bugly/proguard/ga;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v11}, Lcom/tencent/bugly/proguard/ga;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-interface {v6, v1, v0, v2, v3}, Lcom/tencent/bugly/proguard/ga$b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 47
    :cond_6
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 49
    invoke-interface {v6, v0, v1}, Lcom/tencent/bugly/proguard/ga$b;->r(J)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_8

    .line 50
    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 51
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void

    :cond_8
    move-object/from16 v5, v16

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 53
    :cond_9
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 54
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_5
    move-exception v0

    .line 56
    :goto_2
    :try_start_8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_b
    const-string v1, "trace open fail:%s : %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v0, v4, v9

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_c

    .line 59
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    return-void

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 60
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    return-void

    :goto_3
    if-eqz v2, :cond_d

    .line 62
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 63
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_d
    :goto_4
    throw v1
.end method

.method private static varargs a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 67
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p0, 0x2

    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v5, p0, v1

    aput-object v2, p0, v0

    return-object p0

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
