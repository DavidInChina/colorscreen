.class public Lcom/cootek/tark/syswrapper/data/Settings;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static sIns:Lcom/cootek/tark/syswrapper/data/Settings;


# instance fields
.field private final DEFAULT_CATEGORY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mSettingsHelper:Lcom/cootek/tark/syswrapper/data/SettingsHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SysWrapperSettings"

    .line 15
    iput-object v0, p0, Lcom/cootek/tark/syswrapper/data/Settings;->TAG:Ljava/lang/String;

    const-string v0, "default"

    .line 17
    iput-object v0, p0, Lcom/cootek/tark/syswrapper/data/Settings;->DEFAULT_CATEGORY:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/cootek/tark/syswrapper/data/SettingsHelper;

    invoke-direct {v0, p1}, Lcom/cootek/tark/syswrapper/data/SettingsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cootek/tark/syswrapper/data/Settings;->mSettingsHelper:Lcom/cootek/tark/syswrapper/data/SettingsHelper;

    return-void
.end method

.method private checkValidParameters(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static getInst(Landroid/content/Context;)Lcom/cootek/tark/syswrapper/data/Settings;
    .locals 2

    .line 28
    sget-object v0, Lcom/cootek/tark/syswrapper/data/Settings;->sIns:Lcom/cootek/tark/syswrapper/data/Settings;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/cootek/tark/syswrapper/data/Settings;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/cootek/tark/syswrapper/data/Settings;->sIns:Lcom/cootek/tark/syswrapper/data/Settings;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/cootek/tark/syswrapper/data/Settings;

    invoke-direct {v1, p0}, Lcom/cootek/tark/syswrapper/data/Settings;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cootek/tark/syswrapper/data/Settings;->sIns:Lcom/cootek/tark/syswrapper/data/Settings;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lcom/cootek/tark/syswrapper/data/Settings;->sIns:Lcom/cootek/tark/syswrapper/data/Settings;

    return-object p0
.end method


# virtual methods
.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "default"

    .line 155
    invoke-virtual {p0, v0, p1, p2}, Lcom/cootek/tark/syswrapper/data/Settings;->getIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 11

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/cootek/tark/syswrapper/data/Settings;->checkValidParameters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/cootek/tark/syswrapper/data/Settings;->mSettingsHelper:Lcom/cootek/tark/syswrapper/data/SettingsHelper;

    invoke-virtual {v1}, Lcom/cootek/tark/syswrapper/data/SettingsHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    const-string v1, "SysWrapperSettings"

    const-string v2, "getReadableDatabase failed"

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    .line 170
    new-array v5, v0, [Ljava/lang/String;

    const-string v1, "key"

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-string v1, "value"

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const-string v6, "category=? AND key=?"

    .line 173
    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v2

    aput-object p2, v7, v4

    const-string v4, "settings_table_int"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 174
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 176
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "value"

    .line 178
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 179
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, p2

    goto :goto_2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 186
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :catch_1
    :cond_1
    throw p2

    :catch_2
    if-eqz p1, :cond_3

    .line 186
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    goto :goto_1

    :catch_3
    :cond_3
    :goto_3
    return p3
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    .line 73
    invoke-virtual {p0, v0, p1, p2}, Lcom/cootek/tark/syswrapper/data/Settings;->getStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/cootek/tark/syswrapper/data/Settings;->checkValidParameters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/cootek/tark/syswrapper/data/Settings;->mSettingsHelper:Lcom/cootek/tark/syswrapper/data/SettingsHelper;

    invoke-virtual {v1}, Lcom/cootek/tark/syswrapper/data/SettingsHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    const-string v1, "SysWrapperSettings"

    const-string v2, "getReadableDatabase failed"

    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    .line 88
    new-array v5, v0, [Ljava/lang/String;

    const-string v1, "key"

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-string v1, "value"

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const-string v6, "category=? AND key=?"

    .line 91
    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v2

    aput-object p2, v7, v4

    const-string v4, "settings_table_string"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 92
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "value"

    .line 96
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 97
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    goto :goto_2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 104
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :catch_1
    :cond_1
    throw p2

    :catch_2
    if-eqz p1, :cond_3

    .line 104
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    goto :goto_1

    :catch_3
    :cond_3
    :goto_3
    return-object p3
.end method

.method public recordIntValue(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "default"

    .line 125
    invoke-virtual {p0, v0, p1, p2}, Lcom/cootek/tark/syswrapper/data/Settings;->recordIntValue(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public recordIntValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/cootek/tark/syswrapper/data/Settings;->mSettingsHelper:Lcom/cootek/tark/syswrapper/data/SettingsHelper;

    invoke-virtual {v1}, Lcom/cootek/tark/syswrapper/data/SettingsHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SysWrapperSettings"

    const-string v2, "getWritableDatabase failed"

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 136
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "key"

    .line 137
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "category"

    .line 138
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "category=? AND key=?"

    const/4 v3, 0x2

    .line 142
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    :try_start_1
    const-string p1, "settings_table_int"

    .line 144
    invoke-virtual {v1, p1, v2, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "settings_table_int"

    .line 146
    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public recordStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "default"

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lcom/cootek/tark/syswrapper/data/Settings;->recordStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/cootek/tark/syswrapper/data/Settings;->mSettingsHelper:Lcom/cootek/tark/syswrapper/data/SettingsHelper;

    invoke-virtual {v1}, Lcom/cootek/tark/syswrapper/data/SettingsHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SysWrapperSettings"

    const-string v2, "getWritableDatabase failed"

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 50
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "key"

    .line 51
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "category"

    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    .line 53
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "category=? AND key=?"

    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    if-nez p3, :cond_0

    :try_start_1
    const-string p1, "settings_table_string"

    .line 59
    invoke-virtual {v1, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string p1, "settings_table_string"

    .line 61
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "settings_table_string"

    .line 63
    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method
