.class public Lcootek/matrix/flashlight/i/e;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:Z = true

.field private static b:Lcootek/matrix/flashlight/i/e;


# instance fields
.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    .line 30
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {p0}, Lcootek/matrix/flashlight/i/e;->f()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcootek/matrix/flashlight/i/e;->c:Landroid/util/LruCache;

    .line 31
    invoke-direct {p0}, Lcootek/matrix/flashlight/i/e;->e()V

    return-void
.end method

.method public static a()Lcootek/matrix/flashlight/i/e;
    .locals 2

    .line 55
    sget-object v0, Lcootek/matrix/flashlight/i/e;->b:Lcootek/matrix/flashlight/i/e;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcootek/matrix/flashlight/i/e;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcootek/matrix/flashlight/i/e;->b:Lcootek/matrix/flashlight/i/e;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcootek/matrix/flashlight/i/e;

    invoke-direct {v1}, Lcootek/matrix/flashlight/i/e;-><init>()V

    sput-object v1, Lcootek/matrix/flashlight/i/e;->b:Lcootek/matrix/flashlight/i/e;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcootek/matrix/flashlight/i/e;->b:Lcootek/matrix/flashlight/i/e;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.facebook.orca"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.facebook.katana"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.instagram.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.snapchat.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.whatsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.google.android.gm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.twitter.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.google.android.talk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "jp.naver.line.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.skype.raider,kik.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.tencent.mm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.jb.gosms"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.kakao.talk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.imo.android.imoim"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.imo.android.imoimbeta"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.google.android.apps.tachyon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    const-string v1, "com.yahoo.mobile.client.android.mail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()I
    .locals 2

    .line 74
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int v0, v0, v1

    .line 75
    div-int/lit8 v0, v0, 0x8

    return v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->c:Landroid/util/LruCache;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcootek/matrix/flashlight/i/e;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 81
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
