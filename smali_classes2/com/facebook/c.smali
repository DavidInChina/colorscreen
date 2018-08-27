.class public abstract Lcom/facebook/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/support/v4/content/LocalBroadcastManager;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/c;->c:Z

    .line 55
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    .line 57
    new-instance v0, Lcom/facebook/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/c$a;-><init>(Lcom/facebook/c;Lcom/facebook/c$1;)V

    iput-object v0, p0, Lcom/facebook/c;->a:Landroid/content/BroadcastReceiver;

    .line 59
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c;->b:Landroid/support/v4/content/LocalBroadcastManager;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/c;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/c;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/facebook/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/facebook/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/facebook/c;->d()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/facebook/c;->c:Z

    return-void
.end method

.method protected abstract a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
.end method

.method public b()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/facebook/c;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/c;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/facebook/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/facebook/c;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/facebook/c;->c:Z

    return v0
.end method
