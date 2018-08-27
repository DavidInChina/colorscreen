.class final Lcom/facebook/k;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static volatile a:Lcom/facebook/k;


# instance fields
.field private final b:Landroid/support/v4/content/LocalBroadcastManager;

.field private final c:Lcom/facebook/j;

.field private d:Lcom/facebook/Profile;


# direct methods
.method constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/j;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 48
    invoke-static {p1, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 49
    invoke-static {p2, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/k;->b:Landroid/support/v4/content/LocalBroadcastManager;

    .line 51
    iput-object p2, p0, Lcom/facebook/k;->c:Lcom/facebook/j;

    return-void
.end method

.method static a()Lcom/facebook/k;
    .locals 4

    .line 55
    sget-object v0, Lcom/facebook/k;->a:Lcom/facebook/k;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/facebook/k;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/facebook/k;->a:Lcom/facebook/k;

    if-nez v1, :cond_0

    .line 58
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/facebook/k;

    new-instance v3, Lcom/facebook/j;

    invoke-direct {v3}, Lcom/facebook/j;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/facebook/k;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/j;)V

    sput-object v2, Lcom/facebook/k;->a:Lcom/facebook/k;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/k;->a:Lcom/facebook/k;

    return-object v0
.end method

.method private a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 111
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    iget-object p1, p0, Lcom/facebook/k;->b:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/facebook/Profile;Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/k;->d:Lcom/facebook/Profile;

    .line 90
    iput-object p1, p0, Lcom/facebook/k;->d:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 94
    iget-object p2, p0, Lcom/facebook/k;->c:Lcom/facebook/j;

    invoke-virtual {p2, p1}, Lcom/facebook/j;->a(Lcom/facebook/Profile;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/facebook/k;->c:Lcom/facebook/j;

    invoke-virtual {p2}, Lcom/facebook/j;->b()V

    .line 100
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 101
    invoke-direct {p0, v0, p1}, Lcom/facebook/k;->a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/Profile;)V
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/facebook/k;->a(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method b()Lcom/facebook/Profile;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/k;->d:Lcom/facebook/Profile;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/facebook/k;->c:Lcom/facebook/j;

    invoke-virtual {v0}, Lcom/facebook/j;->a()Lcom/facebook/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/facebook/k;->a(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
