.class public Lcom/cootek/goblin/transform/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/goblin/transform/a$b;,
        Lcom/cootek/goblin/transform/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cootek/goblin/transform/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cootek/goblin/transform/SSPInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cootek/goblin/transform/a;->c:Ljava/util/HashMap;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/cootek/goblin/transform/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/cootek/goblin/transform/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/cootek/goblin/transform/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cootek/goblin/transform/a;
    .locals 2

    .line 38
    sget-object v0, Lcom/cootek/goblin/transform/a;->a:Lcom/cootek/goblin/transform/a;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/cootek/goblin/transform/a;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/cootek/goblin/transform/a;->a:Lcom/cootek/goblin/transform/a;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/cootek/goblin/transform/a;

    invoke-direct {v1, p0}, Lcom/cootek/goblin/transform/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cootek/goblin/transform/a;->a:Lcom/cootek/goblin/transform/a;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcom/cootek/goblin/transform/a;->a:Lcom/cootek/goblin/transform/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lcom/cootek/goblin/transform/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 159
    :cond_0
    new-instance v0, Lcom/cootek/goblin/transform/a$2;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/transform/a$2;-><init>(Lcom/cootek/goblin/transform/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cootek/goblin/transform/a$b;

    if-eqz p3, :cond_1

    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p3, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v3}, Lcom/cootek/goblin/transform/a$b;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 174
    iget-wide v4, v3, Lcom/cootek/goblin/transform/a$b;->b:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    goto :goto_0

    .line 177
    :cond_3
    iget-object v3, v3, Lcom/cootek/goblin/transform/a$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/cootek/goblin/transform/a;Ljava/lang/String;J)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/goblin/transform/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cootek/goblin/transform/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cootek/goblin/transform/a$a;-><init>(Lcom/cootek/goblin/transform/a;Ljava/lang/String;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/cootek/goblin/transform/a;Ljava/lang/String;J)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/goblin/transform/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "InstallAdArchives"

    const-string v1, "onInstallAdInstalled %s"

    const/4 v2, 0x1

    .line 107
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/goblin/transform/SSPInfo;

    .line 109
    iget-boolean v1, v0, Lcom/cootek/goblin/transform/SSPInfo;->launchAppOnInstall:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/cootek/goblin/utility/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/cootek/goblin/http/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    .line 114
    iget v1, v0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 115
    invoke-direct {p0, p1, v4, v4}, Lcom/cootek/goblin/transform/a;->a(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-wide/32 v1, 0x493e0

    .line 118
    invoke-direct {p0, p1, v1, v2}, Lcom/cootek/goblin/transform/a;->a(Ljava/lang/String;J)V

    .line 119
    iget-boolean v1, v0, Lcom/cootek/goblin/transform/SSPInfo;->launchAppOnInstall:Z

    iget-object v2, v0, Lcom/cootek/goblin/transform/SSPInfo;->broadcastPoints:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/cootek/goblin/transform/b;->a(ZLjava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 120
    iget-object v2, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/cootek/goblin/transform/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 121
    iget-object p1, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    iget-object v1, v0, Lcom/cootek/goblin/transform/SSPInfo;->adId:Ljava/lang/String;

    iget v2, v0, Lcom/cootek/goblin/transform/SSPInfo;->sourceId:I

    iget-object v3, v0, Lcom/cootek/goblin/transform/SSPInfo;->searchId:Ljava/lang/String;

    iget v0, v0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    invoke-static {p1, v1, v2, v3, v0}, Lcom/cootek/goblin/transform/c;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 6

    const-string v0, "InstallAdArchives"

    const-string v1, "onInstalledAdLaunched %s %s"

    const/4 v2, 0x2

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-direct {p0, p1, v5, v3}, Lcom/cootek/goblin/transform/a;->a(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 221
    iget-object v1, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/cootek/goblin/utility/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/cootek/goblin/transform/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    invoke-direct {p0, p1}, Lcom/cootek/goblin/transform/a;->d(Ljava/lang/String;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-direct {p0, p1}, Lcom/cootek/goblin/transform/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    const-string v0, "InstallAdArchives"

    const-string v1, "saveReferrer %s, %s, %s, %s"

    const/4 v2, 0x4

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/cootek/goblin/transform/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    const-string v2, "goblin_referrer_storage"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    new-instance v9, Lcom/cootek/goblin/transform/a$b;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/cootek/goblin/transform/a$b;-><init>(Lcom/cootek/goblin/transform/a;Ljava/lang/String;JI)V

    .line 143
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cootek/goblin/transform/a$b;

    const-string p4, "#0_0#"

    .line 146
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cootek/goblin/transform/a$b;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    const-string v1, "goblin_referrer_storage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 184
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#0_0#"

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 187
    array-length v0, p1

    if-lez v0, :cond_2

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    new-instance v4, Lcom/cootek/goblin/transform/a$b;

    invoke-direct {v4, p0, v3}, Lcom/cootek/goblin/transform/a$b;-><init>(Lcom/cootek/goblin/transform/a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    const-string v1, "goblin_referrer_storage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 203
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 8

    .line 231
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InstallAdArchives"

    const-string v1, "need sendSSP %s"

    const/4 v2, 0x1

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 233
    invoke-static/range {v2 .. v7}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;J)V

    .line 237
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "InstallAdArchives"

    const-string v1, "onPackageInstalled %s"

    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/cootek/goblin/transform/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/cootek/goblin/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->tkOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Lcom/cootek/goblin/internal/a;

    iget-object v1, p0, Lcom/cootek/goblin/transform/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cootek/goblin/internal/a;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v1, Lcom/cootek/goblin/transform/a$1;

    invoke-direct {v1, p0, p1}, Lcom/cootek/goblin/transform/a$1;-><init>(Lcom/cootek/goblin/transform/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cootek/goblin/internal/a;->a(Lcom/cootek/goblin/internal/a$a;)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/cootek/goblin/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cootek/goblin/transform/SSPInfo;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InstallAdArchives"

    const-string v1, "onHijackResponse %s, %s, %s"

    const/4 v2, 0x3

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/cootek/goblin/transform/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p2, p0, Lcom/cootek/goblin/transform/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-direct {p0, p1}, Lcom/cootek/goblin/transform/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/cootek/goblin/transform/a;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method
