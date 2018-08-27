.class public Lcom/cootek/presentation/service/d;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:Ljava/lang/String; = "PresentationSystem"

.field public static b:Z = false

.field private static volatile c:Lcom/cootek/presentation/service/d; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Z = false

.field private static f:Z = false


# instance fields
.field private g:Landroid/content/Context;

.field private h:Lcom/cootek/presentation/a/g;

.field private i:Lcom/cootek/presentation/service/e;

.field private j:Lcom/cootek/presentation/service/d/b;

.field private k:Lcom/cootek/presentation/service/d/c;

.field private l:Lcom/cootek/presentation/service/b/g;

.field private m:Lcom/cootek/presentation/service/b/e;

.field private n:Lcom/cootek/a/b/b/d;

.field private o:Lcom/cootek/presentation/a/b;

.field private p:Lcom/cootek/presentation/a/e;

.field private q:Lcom/cootek/presentation/service/PresentationServiceReceiver;

.field private r:Z

.field private s:Lcom/cootek/a/b/a/b;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    .line 66
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    .line 67
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->k:Lcom/cootek/presentation/service/d/c;

    .line 68
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->l:Lcom/cootek/presentation/service/b/g;

    .line 69
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->m:Lcom/cootek/presentation/service/b/e;

    .line 70
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->n:Lcom/cootek/a/b/b/d;

    .line 73
    new-instance p1, Lcom/cootek/presentation/service/PresentationServiceReceiver;

    invoke-direct {p1}, Lcom/cootek/presentation/service/PresentationServiceReceiver;-><init>()V

    iput-object p1, p0, Lcom/cootek/presentation/service/d;->q:Lcom/cootek/presentation/service/PresentationServiceReceiver;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/cootek/presentation/service/d;->r:Z

    const/16 p1, 0xa

    .line 226
    iput p1, p0, Lcom/cootek/presentation/service/d;->t:I

    return-void
.end method

.method private J()V
    .locals 3

    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.ALL_PRESENTS_CLEARED"

    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    .line 376
    sget-object v1, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    const-string v2, "send broadcast ALL_PRESENTS_CLEARED"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private K()Landroid/app/PendingIntent;
    .locals 4

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.cootek.presentation.action.CONFIG_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private L()Z
    .locals 2

    .line 682
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "scyuan"

    const-string v1, "This device is not supported."

    .line 686
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 690
    :cond_1
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "scyuan"

    const-string v1, "This device is supported google play service."

    .line 691
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private M()V
    .locals 3

    .line 699
    invoke-direct {p0}, Lcom/cootek/presentation/service/d;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "scyuan"

    const-string v1, "Start Gcm Service"

    .line 701
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    const-class v2, Lcom/cootek/presentation/service/a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 705
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    const-class v2, Lcom/cootek/presentation/service/b;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 706
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 707
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    const-class v2, Lcom/cootek/presentation/service/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method private N()V
    .locals 3

    .line 713
    invoke-direct {p0}, Lcom/cootek/presentation/service/d;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "scyuan"

    const-string v1, "Start Gcm Service"

    .line 715
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    const-class v2, Lcom/cootek/presentation/service/a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 718
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 719
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    const-class v2, Lcom/cootek/presentation/service/b;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 721
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    const-class v2, Lcom/cootek/presentation/service/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method private O()V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 731
    :cond_0
    invoke-static {v0}, Lcom/cootek/presentation/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "scyuan"

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "account = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_1
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "scyuan"

    const-string v2, "XGPushManager registerPush"

    .line 736
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :cond_2
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private P()V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->unregisterPush(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/cootek/presentation/service/d;
    .locals 1

    .line 103
    sget-object v0, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 83
    sget-object v0, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/cootek/presentation/service/d;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/cootek/presentation/service/d;

    invoke-direct {v1, p0}, Lcom/cootek/presentation/service/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    .line 87
    sget-object v1, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    invoke-virtual {v1, p0}, Lcom/cootek/presentation/service/d;->b(Landroid/content/Context;)V

    .line 88
    sget-object v1, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    new-instance v2, Lcom/cootek/presentation/service/d/b;

    invoke-direct {v2, p0}, Lcom/cootek/presentation/service/d/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    .line 89
    sget-object v1, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    new-instance v2, Lcom/cootek/presentation/service/d/c;

    invoke-direct {v2}, Lcom/cootek/presentation/service/d/c;-><init>()V

    iput-object v2, v1, Lcom/cootek/presentation/service/d;->k:Lcom/cootek/presentation/service/d/c;

    .line 90
    sget-object v1, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    new-instance v2, Lcom/cootek/presentation/service/b/g;

    invoke-direct {v2}, Lcom/cootek/presentation/service/b/g;-><init>()V

    iput-object v2, v1, Lcom/cootek/presentation/service/d;->l:Lcom/cootek/presentation/service/b/g;

    .line 91
    sget-object v1, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    new-instance v2, Lcom/cootek/presentation/service/b/e;

    invoke-direct {v2}, Lcom/cootek/presentation/service/b/e;-><init>()V

    iput-object v2, v1, Lcom/cootek/presentation/service/d;->m:Lcom/cootek/presentation/service/b/e;

    .line 92
    sget-object v1, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    new-instance v2, Lcom/cootek/a/b/b/d;

    invoke-direct {v2}, Lcom/cootek/a/b/b/d;-><init>()V

    iput-object v2, v1, Lcom/cootek/presentation/service/d;->n:Lcom/cootek/a/b/b/d;

    .line 93
    new-instance v1, Lcom/cootek/a/b/a/a;

    invoke-direct {v1}, Lcom/cootek/a/b/a/a;-><init>()V

    invoke-static {v1}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/a;)V

    .line 94
    sget-object v1, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    new-instance v2, Lcom/cootek/a/b/a/b;

    invoke-direct {v2}, Lcom/cootek/a/b/a/b;-><init>()V

    iput-object v2, v1, Lcom/cootek/presentation/service/d;->s:Lcom/cootek/a/b/a/b;

    .line 95
    invoke-static {}, Lcom/cootek/a/b/b/e;->a()V

    .line 84
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    invoke-virtual {v0, p0}, Lcom/cootek/presentation/service/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 112
    sput-object p0, Lcom/cootek/presentation/service/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 116
    sput-boolean p0, Lcom/cootek/presentation/service/d;->e:Z

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 124
    sput-boolean p0, Lcom/cootek/presentation/service/d;->f:Z

    return-void
.end method

.method private b(Lcom/cootek/presentation/service/toast/PresentToast;)Z
    .locals 2

    .line 583
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->D()V

    .line 585
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->h()Lcom/cootek/presentation/service/a/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 588
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/a/i;->a(Lcom/cootek/presentation/service/toast/PresentToast;Z)V

    return v1
.end method

.method public static c()Z
    .locals 1

    .line 120
    sget-boolean v0, Lcom/cootek/presentation/service/d;->e:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 128
    sget-boolean v0, Lcom/cootek/presentation/service/d;->f:Z

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 132
    sget-object v0, Lcom/cootek/presentation/service/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method private z(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    .line 595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 599
    :cond_0
    :try_start_0
    new-instance v0, Lcom/cootek/presentation/service/b/f;

    invoke-direct {v0}, Lcom/cootek/presentation/service/b/f;-><init>()V

    .line 600
    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/b/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 609
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    return-object v1

    :catch_1
    return-object v1

    :catch_2
    return-object v1
.end method


# virtual methods
.method public A()Lcom/cootek/a/a/b;
    .locals 1

    .line 650
    sget-object v0, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    iget-object v0, v0, Lcom/cootek/presentation/service/d;->s:Lcom/cootek/a/b/a/b;

    return-object v0
.end method

.method public B()V
    .locals 2

    .line 655
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "scyuan"

    const-string v1, "start thirdparty service"

    .line 656
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/cootek/presentation/service/d;->z()V

    return-void

    .line 663
    :cond_1
    sget-boolean v0, Lcom/cootek/presentation/service/d;->e:Z

    if-eqz v0, :cond_2

    .line 664
    invoke-direct {p0}, Lcom/cootek/presentation/service/d;->M()V

    .line 666
    :cond_2
    sget-boolean v0, Lcom/cootek/presentation/service/d;->f:Z

    if-eqz v0, :cond_3

    .line 667
    invoke-direct {p0}, Lcom/cootek/presentation/service/d;->O()V

    :cond_3
    return-void
.end method

.method public C()V
    .locals 1

    .line 673
    sget-boolean v0, Lcom/cootek/presentation/service/d;->e:Z

    if-eqz v0, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/cootek/presentation/service/d;->N()V

    .line 676
    :cond_0
    sget-boolean v0, Lcom/cootek/presentation/service/d;->f:Z

    if-eqz v0, :cond_1

    .line 677
    invoke-direct {p0}, Lcom/cootek/presentation/service/d;->P()V

    :cond_1
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->p:Lcom/cootek/presentation/a/e;

    invoke-interface {v0}, Lcom/cootek/presentation/a/e;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 771
    :try_start_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->p:Lcom/cootek/presentation/a/e;

    invoke-interface {v0}, Lcom/cootek/presentation/a/e;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 773
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 781
    :try_start_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->p:Lcom/cootek/presentation/a/e;

    invoke-interface {v0}, Lcom/cootek/presentation/a/e;->d()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 783
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()V
    .locals 2

    .line 809
    invoke-virtual {p0}, Lcom/cootek/presentation/service/d;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cootek/presentation/service/d;->p:Lcom/cootek/presentation/a/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    sget-boolean v0, Lcom/cootek/presentation/service/d;->e:Z

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    new-instance v0, Lcom/cootek/a/b/b/b;

    const-string v1, "bind"

    invoke-direct {v0, v1}, Lcom/cootek/a/b/b/b;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-static {}, Lcom/cootek/a/b/b/e;->b()Lcom/cootek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cootek/a/b/b/e;->a(Lcom/cootek/a/b/b/f;)V

    .line 818
    :cond_1
    sget-boolean v0, Lcom/cootek/presentation/service/d;->f:Z

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    const-string v1, "XINGE"

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 820
    new-instance v0, Lcom/cootek/a/b/b/g;

    const-string v1, "bind"

    invoke-direct {v0, v1}, Lcom/cootek/a/b/b/g;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-static {}, Lcom/cootek/a/b/b/e;->b()Lcom/cootek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cootek/a/b/b/e;->a(Lcom/cootek/a/b/b/f;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public H()Z
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->h:Lcom/cootek/presentation/a/g;

    if-eqz v0, :cond_0

    .line 829
    :try_start_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->h:Lcom/cootek/presentation/a/g;

    invoke-interface {v0}, Lcom/cootek/presentation/a/g;->j()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 831
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 4

    .line 838
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 840
    sget-object v1, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearDownloadListFids: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "DOWNLOADING_FIDS"

    invoke-virtual {v0, v3}, Lcom/cootek/presentation/service/d/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "DOWNLOADING_FIDS"

    const-string v2, ""

    .line 841
    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/cootek/presentation/service/toast/PresentToast;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 434
    :cond_1
    invoke-static {p1}, Lcom/cootek/presentation/service/toast/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    sget-object v0, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    const-string v1, "not needQuiet"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    invoke-virtual {v0, p1, p2}, Lcom/cootek/presentation/service/e;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/cootek/presentation/service/d;->t:I

    return-void
.end method

.method public varargs a(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    invoke-virtual {v0, p1, p3}, Lcom/cootek/presentation/service/e;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 285
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/presentation/service/toast/PresentToast;

    .line 286
    invoke-virtual {v1, p1, p2}, Lcom/cootek/presentation/service/toast/PresentToast;->a(ILjava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->B()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {v1, p1}, Lcom/cootek/presentation/service/toast/PresentToast;->d(I)I

    move-result v2

    iput v2, p0, Lcom/cootek/presentation/service/d;->t:I

    const/4 v2, 0x2

    .line 290
    invoke-virtual {v1, v2}, Lcom/cootek/presentation/service/toast/PresentToast;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    iget v2, p0, Lcom/cootek/presentation/service/d;->t:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 293
    :try_start_0
    iget-object v2, p0, Lcom/cootek/presentation/service/d;->o:Lcom/cootek/presentation/a/b;

    if-eqz v2, :cond_4

    .line 294
    iget-object v2, p0, Lcom/cootek/presentation/service/d;->o:Lcom/cootek/presentation/a/b;

    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/cootek/presentation/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 297
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 302
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->h()Lcom/cootek/presentation/service/a/i;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v1, v2}, Lcom/cootek/presentation/service/toast/PresentToast;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/cootek/presentation/service/d;->t:I

    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->h()Lcom/cootek/presentation/service/a/i;

    move-result-object v3

    iget v3, v3, Lcom/cootek/presentation/service/a/i;->l:I

    if-ne v2, v3, :cond_6

    .line 305
    :try_start_1
    iget-object v2, p0, Lcom/cootek/presentation/service/d;->o:Lcom/cootek/presentation/a/b;

    if-eqz v2, :cond_6

    .line 306
    iget-object v2, p0, Lcom/cootek/presentation/service/d;->o:Lcom/cootek/presentation/a/b;

    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/cootek/presentation/a/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 309
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 312
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->h()Lcom/cootek/presentation/service/a/i;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Lcom/cootek/presentation/service/a/i;->b(I[Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->h()Lcom/cootek/presentation/service/a/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1, p3}, Lcom/cootek/presentation/service/a/i;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/cootek/presentation/a/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->o:Lcom/cootek/presentation/a/b;

    return-void
.end method

.method public a(Lcom/cootek/presentation/a/e;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->p:Lcom/cootek/presentation/a/e;

    return-void
.end method

.method public a(Lcom/cootek/presentation/a/g;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->h:Lcom/cootek/presentation/a/g;

    return-void
.end method

.method public a(Lcom/cootek/presentation/service/e;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    return-void
.end method

.method public a(Lcom/cootek/presentation/service/toast/PresentToast;)V
    .locals 1

    const/4 v0, -0x1

    .line 319
    iput v0, p0, Lcom/cootek/presentation/service/d;->t:I

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->o:Lcom/cootek/presentation/a/b;

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cootek/presentation/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-virtual {p1, p2}, Lcom/cootek/presentation/service/toast/PresentToast;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 230
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->h()Lcom/cootek/presentation/service/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 236
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/cootek/presentation/service/a/i;->a(Lcom/cootek/presentation/service/toast/PresentToast;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    .line 200
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 447
    :cond_1
    invoke-static {p1}, Lcom/cootek/presentation/service/toast/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    invoke-virtual {v0, p1, p2}, Lcom/cootek/presentation/service/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public b()V
    .locals 2

    .line 107
    invoke-static {}, Lcom/cootek/a/a/d;->a()Lcom/cootek/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/cootek/a/b/a/c;

    invoke-direct {v1}, Lcom/cootek/a/b/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/b;)V

    .line 108
    invoke-static {}, Lcom/cootek/a/a/d;->a()Lcom/cootek/a/a/d;

    move-result-object v0

    sget-object v1, Lcom/cootek/presentation/service/d;->c:Lcom/cootek/presentation/service/d;

    iget-object v1, v1, Lcom/cootek/presentation/service/d;->s:Lcom/cootek/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/cootek/presentation/service/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->l:Lcom/cootek/presentation/service/b/g;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/b/g;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    sget-object v1, Lcom/cootek/presentation/service/d/b;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/cootek/presentation/service/d;->k()Lcom/cootek/presentation/service/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/cootek/presentation/service/d;->k()Lcom/cootek/presentation/service/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/e;->a(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 241
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shown toast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->D()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 252
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closed toast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xa

    .line 258
    invoke-virtual {p1, v0}, Lcom/cootek/presentation/service/toast/PresentToast;->c(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->m:Lcom/cootek/presentation/service/b/e;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/b/e;->a()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 263
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleaned toast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xb

    .line 269
    invoke-virtual {p1, v0}, Lcom/cootek/presentation/service/toast/PresentToast;->c(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->m:Lcom/cootek/presentation/service/b/e;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/b/e;->b()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->m:Lcom/cootek/presentation/service/b/e;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->s:Lcom/cootek/a/b/a/b;

    invoke-virtual {v0}, Lcom/cootek/a/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->s:Lcom/cootek/a/b/a/b;

    invoke-virtual {v0}, Lcom/cootek/a/b/a/b;->b()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    sget-object v1, Lcom/cootek/presentation/service/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->s:Lcom/cootek/a/b/a/b;

    invoke-virtual {v0}, Lcom/cootek/a/b/a/b;->c()V

    .line 153
    invoke-static {}, Lcom/cootek/a/a/d;->a()Lcom/cootek/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/d;->s:Lcom/cootek/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/cootek/a/a/d;->b(Lcom/cootek/a/a/b;)V

    .line 154
    invoke-direct {p0}, Lcom/cootek/presentation/service/d;->J()V

    return-void
.end method

.method public k()Lcom/cootek/presentation/service/e;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    sget-object v1, Lcom/cootek/presentation/service/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    sget-object v1, Lcom/cootek/presentation/service/d/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/cootek/presentation/a/g;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->h:Lcom/cootek/presentation/a/g;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    sget-object v1, Lcom/cootek/presentation/service/d/b;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/cootek/presentation/a/b;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->o:Lcom/cootek/presentation/a/b;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    sget-object v1, Lcom/cootek/presentation/service/d/b;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/cootek/presentation/a/e;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->p:Lcom/cootek/presentation/a/e;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    sget-object v1, Lcom/cootek/presentation/service/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/cootek/presentation/service/d/b;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 507
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.CHECK_STATUS_TOAST"

    .line 508
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "present_id"

    .line 511
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 514
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_1

    .line 515
    sget-object p1, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    const-string v0, "PresentUpdater Send CHECK_STATUS_TOAST"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public q()Lcom/cootek/a/b/b/d;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->n:Lcom/cootek/a/b/b/d;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 8

    .line 524
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    const-string v1, "MAGIC_INTERVAL"

    .line 525
    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d/b;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    .line 528
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    return-void

    :cond_0
    const-string v1, "MAGIC_INTERVAL"

    .line 531
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.CHECK_DUMMY_TOAST"

    .line 535
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "present_id"

    .line 538
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    :cond_1
    iget-object p1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 541
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_2

    .line 542
    sget-object p1, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    const-string v0, "PresentUpdater Send CHECK_DUMMY_TOAST"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public r()Lcom/cootek/presentation/service/d/c;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->k:Lcom/cootek/presentation/service/d/c;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 550
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.CHECK_DESKTOP_SHORTCUT_TOAST"

    .line 551
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "present_id"

    .line 554
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 557
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_1

    .line 558
    sget-object p1, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    const-string v0, "PresentUpdater Send CHECK_SHORTCUT_TOAST"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 563
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.CHECK_BALLOON_TOAST"

    .line 564
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "present_id"

    .line 567
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 570
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_1

    .line 571
    sget-object p1, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    const-string v0, "PresentUpdater Send CHECK_BALLOON_TOAST"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->o:Lcom/cootek/presentation/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/presentation/service/d;->h:Lcom/cootek/presentation/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/cootek/presentation/service/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->l:Lcom/cootek/presentation/service/b/g;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/b/g;->a()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)Z
    .locals 0

    .line 576
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 579
    :cond_0
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/d;->b(Lcom/cootek/presentation/service/toast/PresentToast;)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/cootek/presentation/service/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->l:Lcom/cootek/presentation/service/b/g;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/b/g;->b()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    .line 617
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/d;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    if-nez v1, :cond_1

    return v0

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/e;->b(Ljava/util/List;)V

    .line 625
    iget-object p1, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    invoke-virtual {p1}, Lcom/cootek/presentation/service/e;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public v()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->m:Lcom/cootek/presentation/service/b/e;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/b/e;->c()V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    if-nez v0, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 643
    :cond_0
    const-class v0, Lcom/cootek/presentation/service/toast/ExtensionStaticToast;

    invoke-static {v0}, Lcom/cootek/presentation/service/toast/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->i:Lcom/cootek/presentation/service/e;

    const-class v1, Lcom/cootek/presentation/service/toast/ExtensionStaticToast;

    invoke-virtual {v0, v1, p1}, Lcom/cootek/presentation/service/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public w()V
    .locals 3

    .line 362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.MESSAGE_READY"

    .line 363
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    .line 366
    sget-object v1, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    const-string v2, "send broadcast MESSAGE READY"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public x()V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-boolean v0, p0, Lcom/cootek/presentation/service/d;->r:Z

    if-nez v0, :cond_1

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/d;->q:Lcom/cootek/presentation/service/PresentationServiceReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/cootek/presentation/service/d;->r:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/d/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 8

    .line 396
    sget-object v0, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    const-string v1, "setUpdateAlarm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 401
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->h:Lcom/cootek/presentation/a/g;

    const-wide/32 v2, 0x36ee80

    if-eqz v0, :cond_1

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/cootek/presentation/service/d;->h:Lcom/cootek/presentation/a/g;

    invoke-interface {v0}, Lcom/cootek/presentation/a/g;->h()J

    move-result-wide v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move-wide v5, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    move-wide v5, v2

    .line 411
    :goto_0
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_2

    .line 412
    sget-object v0, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "presentation check interval hours="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    sget-object v0, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUpdateAlarm interval to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 416
    :try_start_1
    invoke-direct {p0}, Lcom/cootek/presentation/service/d;->K()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 790
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "scyuan"

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on user token updated : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/d;->x(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0}, Lcom/cootek/presentation/service/d;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cootek/presentation/service/d;->p:Lcom/cootek/presentation/a/e;

    if-nez p1, :cond_1

    goto :goto_0

    .line 797
    :cond_1
    sget-boolean p1, Lcom/cootek/presentation/service/d;->e:Z

    if-eqz p1, :cond_2

    .line 798
    iget-object p1, p0, Lcom/cootek/presentation/service/d;->j:Lcom/cootek/presentation/service/d/b;

    const-string v0, "GCM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Z)V

    .line 799
    new-instance p1, Lcom/cootek/a/b/b/b;

    const-string v0, "bind"

    invoke-direct {p1, v0}, Lcom/cootek/a/b/b/b;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-static {}, Lcom/cootek/a/b/b/e;->b()Lcom/cootek/a/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/a/b/b/e;->a(Lcom/cootek/a/b/b/f;)V

    .line 802
    :cond_2
    sget-boolean p1, Lcom/cootek/presentation/service/d;->f:Z

    if-eqz p1, :cond_3

    .line 803
    invoke-direct {p0}, Lcom/cootek/presentation/service/d;->P()V

    .line 804
    invoke-direct {p0}, Lcom/cootek/presentation/service/d;->O()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 493
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.NEED_TOKEN"

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    iget-object v1, p0, Lcom/cootek/presentation/service/d;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 498
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    .line 499
    sget-object v0, Lcom/cootek/presentation/service/d;->a:Ljava/lang/String;

    const-string v1, "PresentUpdater Send NEEN_TOKEN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
