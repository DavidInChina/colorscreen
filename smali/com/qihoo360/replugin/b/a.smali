.class public Lcom/qihoo360/replugin/b/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/replugin/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".replugin"

    .line 40
    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->a:Ljava/lang/String;

    const-string v0, ".install"

    .line 42
    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->b:Ljava/lang/String;

    const-string v0, ".install_with_pn"

    .line 43
    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->c:Ljava/lang/String;

    const-string v0, ".uninstall"

    .line 45
    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->d:Ljava/lang/String;

    const-string v0, ".start_activity"

    .line 47
    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->e:Ljava/lang/String;

    const-string v0, "path"

    .line 49
    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->f:Ljava/lang/String;

    const-string v0, "immediately"

    .line 51
    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->g:Ljava/lang/String;

    const-string v0, "plugin"

    .line 53
    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->h:Ljava/lang/String;

    const-string v0, "activity"

    .line 55
    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/replugin/b/a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qihoo360/replugin/b/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/qihoo360/replugin/b/a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qihoo360/replugin/b/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/qihoo360/replugin/b/a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qihoo360/replugin/b/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/qihoo360/replugin/b/a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qihoo360/replugin/b/a;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/qihoo360/replugin/b/a;->o:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->j:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo360/replugin/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".replugin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".install"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->k:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo360/replugin/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".replugin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uninstall"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->l:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo360/replugin/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".replugin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".install_with_pn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->m:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo360/replugin/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".replugin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".start_activity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->n:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/qihoo360/replugin/b/a$a;

    invoke-direct {v0, p0}, Lcom/qihoo360/replugin/b/a$a;-><init>(Lcom/qihoo360/replugin/b/a;)V

    iput-object v0, p0, Lcom/qihoo360/replugin/b/a;->o:Landroid/content/BroadcastReceiver;

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    iget-object v2, p0, Lcom/qihoo360/replugin/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/qihoo360/replugin/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/qihoo360/replugin/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/qihoo360/replugin/b/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/qihoo360/replugin/b/a;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return v1
.end method
