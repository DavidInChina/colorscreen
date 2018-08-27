.class Lcom/mobutils/android/mediation/loader/a;
.super Landroid/content/ContextWrapper;
.source "Pd"


# instance fields
.field private a:Lcom/mobutils/android/mediation/impl/LoadImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobutils/android/mediation/impl/LoadImpl;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/mobutils/android/mediation/loader/a;->a:Lcom/mobutils/android/mediation/impl/LoadImpl;

    .line 21
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/a;->a:Lcom/mobutils/android/mediation/impl/LoadImpl;

    new-instance p2, Lcom/mobutils/android/mediation/loader/a$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/loader/a$1;-><init>(Lcom/mobutils/android/mediation/loader/a;)V

    invoke-virtual {p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;->setBrowserRedirect(Lcom/mobutils/android/mediation/impl/IBrowserRedirect;)V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/loader/a;Landroid/content/Intent;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/a;->a:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mobutils/android/mediation/impl/LoadImpl;->startBrowserRedirectActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method
