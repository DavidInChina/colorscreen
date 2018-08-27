.class public Lcom/mobutils/android/counter_usage/record/d;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/content/Context;JLjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobutils/android/counter_usage/record/c$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v4, "page_timestamp <> ? AND process_name = ?"

    const/4 v1, 0x2

    .line 115
    new-array v5, v1, [Ljava/lang/String;

    .line 116
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 p1, 0x1

    aput-object p3, v5, p1

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 119
    invoke-static {p0}, Lcom/mobutils/android/counter_usage/record/CounterUsageRecordContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "page_timestamp"

    .line 127
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_0

    .line 129
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    const-string v1, "process_name"

    .line 131
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 133
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    const-string v1, "path"

    .line 135
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_2
    move-object v5, v0

    :goto_3
    const-string v1, "value_type"

    .line 139
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 141
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    const-string v1, "value_data"

    .line 143
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 145
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_4
    move-object v7, v0

    :goto_5
    const-string v1, "repeat"

    .line 147
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 149
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v8, v1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    int-to-long v2, p3

    .line 151
    invoke-static/range {v2 .. v8}, Lcom/mobutils/android/counter_usage/record/c;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/mobutils/android/counter_usage/record/c$b;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_0
    :cond_7
    move-object p1, v0

    :catch_1
    :goto_7
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/mobutils/android/counter_usage/record/c$b;)V
    .locals 9

    const/4 v0, 0x2

    .line 33
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const-string v1, "repeat"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v5, "page_timestamp = ? AND process_name = ? AND path = ? AND value_type = ? AND value_data = ?"

    const/4 v1, 0x5

    .line 42
    new-array v6, v1, [Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    .line 44
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 47
    invoke-static {p0}, Lcom/mobutils/android/counter_usage/record/CounterUsageRecordContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 p0, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "repeat"

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobutils/android/counter_usage/record/c$b;->a(I)V

    .line 57
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "page_timestamp <> ? AND process_name = ?"

    const/4 v1, 0x2

    .line 167
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 168
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 171
    invoke-static {p0}, Lcom/mobutils/android/counter_usage/record/CounterUsageRecordContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    .line 170
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/mobutils/android/counter_usage/record/c$b;)V
    .locals 4

    .line 67
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "page_timestamp"

    .line 68
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "process_name"

    .line 69
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    .line 70
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value_type"

    .line 71
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "value_data"

    .line 72
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "repeat"

    .line 73
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/mobutils/android/counter_usage/record/CounterUsageRecordContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    .line 75
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/mobutils/android/counter_usage/record/c$b;)V
    .locals 5

    :try_start_0
    const-string v0, "page_timestamp = ? AND process_name = ? AND path = ? AND value_type = ? AND value_data = ?"

    const/4 v1, 0x5

    .line 93
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 95
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 97
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "repeat"

    .line 98
    invoke-virtual {p1}, Lcom/mobutils/android/counter_usage/record/c$b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 100
    invoke-static {p0}, Lcom/mobutils/android/counter_usage/record/CounterUsageRecordContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    .line 99
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
