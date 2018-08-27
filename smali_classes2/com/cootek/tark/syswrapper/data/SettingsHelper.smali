.class public Lcom/cootek/tark/syswrapper/data/SettingsHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Pd"


# static fields
.field private static final DATABASE_VERSION:I = 0x1

.field private static final INT_SETTINGS_TABLE_CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS settings_table_int (category TEXT, key TEXT, value TEXT);"

.field public static final KEY_SETTING_CATEGORY:Ljava/lang/String; = "category"

.field public static final KEY_SETTING_KEY:Ljava/lang/String; = "key"

.field public static final KEY_SETTING_VALUE:Ljava/lang/String; = "value"

.field private static final SETTINGS_DATABASE_NAME:Ljava/lang/String; = "sys_wrapper_settings_string_int"

.field public static final SETTINGS_TABLE_NAME_INT:Ljava/lang/String; = "settings_table_int"

.field public static final SETTINGS_TABLE_NAME_STRING:Ljava/lang/String; = "settings_table_string"

.field private static final STRING_SETTINGS_TABLE_CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS settings_table_string (category TEXT, key TEXT, value TEXT);"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "sys_wrapper_settings_string_int"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS settings_table_string (category TEXT, key TEXT, value TEXT);"

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS settings_table_int (category TEXT, key TEXT, value TEXT);"

    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
