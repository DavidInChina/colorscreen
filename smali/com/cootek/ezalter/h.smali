.class Lcom/cootek/ezalter/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Pd"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ezalter.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    const-string v0, "create table if not exists %s (%s integer primary key autoincrement,  %s text not null unique,  %s datetime default current_timestamp)"

    const/4 v1, 0x4

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exp_basic_info"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "exp_id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "exp_name"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "last_modify_ts"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    const-string v0, "create table if not exists %s (%s integer primary key autoincrement,  %s text,  %s text not null unique,  %s text,  %s datetime default current_timestamp,  foreign key (%s) references %s(%s) on delete cascade)"

    const/16 v1, 0x9

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exp_param_info"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "param_id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "exp_name"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "param_name"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "param_value"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "last_modify_ts"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "exp_name"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "exp_basic_info"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "exp_name"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    const-string v0, "create table if not exists %s (%s integer primary key autoincrement,  %s text not null unique,  %s text, %s datetime default current_timestamp)"

    const/4 v1, 0x5

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exp_default_param_info"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "default_param_id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "param_name"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "param_value"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "last_modify_ts"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    invoke-static {}, Lcom/cootek/ezalter/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/cootek/ezalter/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/cootek/ezalter/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-static {v0}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
