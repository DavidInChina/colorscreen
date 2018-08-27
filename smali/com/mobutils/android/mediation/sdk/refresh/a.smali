.class public Lcom/mobutils/android/mediation/sdk/refresh/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:J = 0x5265c00L


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/refresh/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;JJ)I
    .locals 7

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EAQ+DgBZXFQ+AwFEFw0vCFhbQxUxCUUUDxU8CAgBDQBiUkUFDRB/HwACEREsBToQChk6Uw=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "QxUxCUU="

    invoke-static {p4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "ERE5HwAXCysrBAgB"

    invoke-static {p4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Xw=="

    invoke-static {p4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p4, 0x3

    .line 38
    new-array v5, p4, [Ljava/lang/String;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, v5, p4

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p2, 0x2

    aput-object p3, v5, p2

    .line 43
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/refresh/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/mobutils/android/mediation/sdk/refresh/RefreshControlContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 44
    new-array v3, p1, [Ljava/lang/String;

    const-string p1, "ABsqAxFMSV0="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p4

    .line 45
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/refresh/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    :try_start_0
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p4

    :cond_1
    return p4
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 18
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v4, v0, v2

    .line 20
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/refresh/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/refresh/RefreshControlContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "EAQ+DgA="

    .line 22
    invoke-static {v6}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Fw0vCA=="

    .line 23
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Exg+DgAJBhor"

    .line 24
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERE5HwAXCysrBAgB"

    .line 25
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/refresh/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERE5HwAXCysrBAgBXw=="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/refresh/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, v2, p1, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)J
    .locals 7

    const-string v0, "EAQ+DgBZXFQ+AwFEFw0vCFhbQxUxCUUUDxU8CAgBDQBiUg=="

    .line 62
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 65
    new-array v5, v0, [Ljava/lang/String;

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p2, 0x2

    aput-object p3, v5, p2

    .line 70
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/refresh/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/mobutils/android/mediation/sdk/refresh/RefreshControlContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 71
    new-array v3, p1, [Ljava/lang/String;

    const-string p1, "DhUnRRcBBQY6Hg07Fx0yCEw="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 72
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/refresh/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p1, "ERE5HwAXCysrBAgB"

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    :cond_1
    return-wide p2
.end method
