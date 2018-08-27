.class public Lcom/flurry/sdk/ads/ci;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ci$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ci"

.field private static d:Lcom/flurry/sdk/ads/ci;


# instance fields
.field b:Z

.field public c:Z

.field private e:Z

.field private final f:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/bm;",
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

    .line 63
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    new-instance v0, Lcom/flurry/sdk/ads/ci$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/ci$1;-><init>(Lcom/flurry/sdk/ads/ci;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ci;->f:Lcom/flurry/sdk/ads/bt;

    .line 64
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/ci;->e:Z

    .line 67
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ci;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ci;->c:Z

    .line 69
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ci;->e:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ci;->c()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/ci;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/ci;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/ci;->d:Lcom/flurry/sdk/ads/ci;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lcom/flurry/sdk/ads/ci;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/ci;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/ci;->d:Lcom/flurry/sdk/ads/ci;

    .line 112
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/ci;->d:Lcom/flurry/sdk/ads/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ci;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->d()Landroid/net/ConnectivityManager;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ci;Landroid/content/Context;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ci;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ci;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 89
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ci;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/ads/ci;->c:Z

    .line 94
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ads/ci;->f:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ci;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    throw v0
.end method

.method private static d()Landroid/net/ConnectivityManager;
    .locals 2

    .line 103
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 157
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ci;->e:Z

    if-nez v0, :cond_0

    .line 161
    sget v0, Lcom/flurry/sdk/ads/ci$a;->a:I

    return v0

    .line 164
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 186
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    sget v0, Lcom/flurry/sdk/ads/ci$a;->b:I

    return v0

    .line 189
    :cond_2
    sget v0, Lcom/flurry/sdk/ads/ci$a;->a:I

    return v0

    .line 173
    :pswitch_0
    sget v0, Lcom/flurry/sdk/ads/ci$a;->c:I

    return v0

    .line 180
    :pswitch_1
    sget v0, Lcom/flurry/sdk/ads/ci$a;->d:I

    return v0

    .line 183
    :cond_3
    sget v0, Lcom/flurry/sdk/ads/ci$a;->a:I

    return v0

    .line 168
    :cond_4
    :goto_0
    sget v0, Lcom/flurry/sdk/ads/ci$a;->a:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ci;->a(Landroid/content/Context;)Z

    move-result p1

    .line 145
    iget-boolean p2, p0, Lcom/flurry/sdk/ads/ci;->c:Z

    if-eq p2, p1, :cond_0

    .line 146
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ci;->c:Z

    .line 148
    new-instance p2, Lcom/flurry/sdk/ads/ch;

    invoke-direct {p2}, Lcom/flurry/sdk/ads/ch;-><init>()V

    .line 149
    iput-boolean p1, p2, Lcom/flurry/sdk/ads/ch;->a:Z

    .line 150
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ci;->b()I

    move-result p1

    iput p1, p2, Lcom/flurry/sdk/ads/ch;->b:I

    .line 1025
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    :cond_0
    return-void
.end method
