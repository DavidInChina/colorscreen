.class public Lcom/colibrow/cootek/monitorcompat2/f;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/colibrow/cootek/monitorcompat2/a/c;

.field private static b:Lcom/colibrow/cootek/monitorcompat2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v1, "monitor_compat_sharepreference"

    invoke-direct {v0, p1, v1}, Lcom/colibrow/cootek/monitorcompat2/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    .line 24
    sput-object p2, Lcom/colibrow/cootek/monitorcompat2/f;->b:Lcom/colibrow/cootek/monitorcompat2/b;

    .line 25
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string p2, "last_application_init_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a(Ljava/lang/String;J)J

    move-result-wide p1

    .line 26
    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v3, "last_application_init_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a(Ljava/lang/String;I)I

    move-result v2

    cmp-long v3, p1, v0

    const/4 v0, 0x1

    if-nez v3, :cond_0

    .line 28
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string p2, "last_application_init_count"

    invoke-virtual {p1, p2, v0}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;I)V

    .line 29
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string p2, "last_application_init_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lcom/colibrow/cootek/monitorcompat2/f;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string p2, "last_application_init_count"

    add-int/2addr v2, v0

    invoke-virtual {p1, p2, v2}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;I)V

    .line 33
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string p2, "last_application_init_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string p2, "last_application_init_count"

    invoke-virtual {p1, p2, v0}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;I)V

    .line 36
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string p2, "last_application_init_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private static a(J)Z
    .locals 7

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne p1, v5, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v2, p1, :cond_0

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 42
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/f;->a:Lcom/colibrow/cootek/monitorcompat2/a/c;

    const-string v1, "last_application_init_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/colibrow/cootek/monitorcompat2/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
