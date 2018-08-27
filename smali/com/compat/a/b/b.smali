.class public abstract Lcom/compat/a/b/b;
.super Lcom/compat/a/a/a;
.source "Pd"


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/compat/a/a/a;-><init>()V

    .line 18
    new-instance v0, Lcom/compat/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/compat/a/b/b$1;-><init>(Lcom/compat/a/b/b;)V

    iput-object v0, p0, Lcom/compat/a/b/b;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/compat/a/b/b;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/compat/a/b/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/compat/a/b/b;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/compat/a/b/b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/compat/a/a/a;->onCreate()V

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/compat/a/b/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/compat/a/b/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/compat/a/a/a;->onDestroy()V

    .line 45
    iget-object v0, p0, Lcom/compat/a/b/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/compat/a/b/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
