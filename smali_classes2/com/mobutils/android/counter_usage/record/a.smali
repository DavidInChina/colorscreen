.class public Lcom/mobutils/android/counter_usage/record/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Pd"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "CounterUsage.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE counter_usage_record(_id INTEGER PRIMARY KEY,page_timestamp INTEGER,process_name TEXT,path TEXT,value_type INTEGER,value_data TEXT,repeat INTEGER)"

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobutils/android/counter_usage/record/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS counter_usage_record"

    .line 29
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/mobutils/android/counter_usage/record/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
