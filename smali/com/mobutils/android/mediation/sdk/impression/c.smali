.class public Lcom/mobutils/android/mediation/sdk/impression/c;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:J = 0x5265c00L

.field private static final c:J = 0x3e8L


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/impression/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/impression/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobutils/android/mediation/sdk/impression/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 31
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v4, v0, v2

    .line 33
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/impression/c;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/impression/ImpressionControlContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 34
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "EBsqHwYB"

    .line 35
    invoke-static {v6}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Fw0vCA=="

    .line 36
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Exg+DgAJBhor"

    .line 37
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DxUsGToNDgQtCBYXChsxMhENDhE="

    .line 38
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/impression/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DxUsGToNDgQtCBYXChsxMhENDhFj"

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/impression/c;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, v2, p1, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/mobutils/android/mediation/sdk/impression/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p4

    .line 50
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    sub-long v9, v5, v7

    .line 52
    iget-object v5, v1, Lcom/mobutils/android/mediation/sdk/impression/c;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/mobutils/android/mediation/sdk/impression/ImpressionControlContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v12

    const/4 v5, 0x2

    .line 53
    new-array v13, v5, [Ljava/lang/String;

    const-string v6, "ABsqAxFMSV0="

    invoke-static {v6}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v13, v7

    const-string v6, "DhUnRQkFEAAABAgUEREsHgwLDSsrBAgBSg=="

    invoke-static {v6}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v13, v8

    .line 57
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EBsqHwYBXkt/DAsAQwAmHQBZXFQ+AwFEExg+DgAJBhorUFpEAho7TQkFEAAABAgUEREsHgwLDSsrBAgBXUk="

    invoke-static {v11}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    .line 60
    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v7

    aput-object p2, v9, v8

    aput-object p3, v9, v5

    move-object v14, v6

    move-object v15, v9

    goto :goto_0

    .line 65
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EBsqHwYBXkt/DAsAQwAmHQBZXFQ+AwFEDxUsGToNDgQtCBYXChsxMhENDhFhUA=="

    invoke-static {v11}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v7

    aput-object p2, v5, v8

    move-object v15, v5

    move-object v14, v6

    .line 71
    :goto_0
    iget-object v2, v1, Lcom/mobutils/android/mediation/sdk/impression/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    :try_start_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 77
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 78
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-lez v13, :cond_1

    sub-long v11, v9, v5

    move/from16 v5, p5

    int-to-long v5, v5

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    cmp-long v9, v11, v5

    if-gez v9, :cond_1

    return v7

    :cond_1
    if-lez v4, :cond_3

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    return v8

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 86
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return v8
.end method
