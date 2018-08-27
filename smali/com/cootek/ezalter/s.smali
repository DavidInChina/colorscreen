.class Lcom/cootek/ezalter/s;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Lcom/cootek/ezalter/a;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/cootek/ezalter/q;

.field private d:Lcom/cootek/ezalter/p$a;

.field private e:Landroid/content/ServiceConnection;

.field private f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/cootek/ezalter/a;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/cootek/ezalter/s;->c:Lcom/cootek/ezalter/q;

    .line 36
    new-instance v0, Lcom/cootek/ezalter/s$1;

    invoke-direct {v0, p0}, Lcom/cootek/ezalter/s$1;-><init>(Lcom/cootek/ezalter/s;)V

    iput-object v0, p0, Lcom/cootek/ezalter/s;->d:Lcom/cootek/ezalter/p$a;

    .line 56
    new-instance v0, Lcom/cootek/ezalter/s$2;

    invoke-direct {v0, p0}, Lcom/cootek/ezalter/s$2;-><init>(Lcom/cootek/ezalter/s;)V

    iput-object v0, p0, Lcom/cootek/ezalter/s;->e:Landroid/content/ServiceConnection;

    .line 30
    iput-object p1, p0, Lcom/cootek/ezalter/s;->a:Lcom/cootek/ezalter/a;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/cootek/ezalter/s;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/cootek/ezalter/s;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 168
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/ezalter/s;->f:Landroid/content/Context;

    const-class v2, Lcom/cootek/ezalter/EzalterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ezalter.action.initialize"

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_app_name"

    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_raw_identifier"

    .line 171
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_token"

    .line 172
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p1, "extra_activate_region"

    .line 174
    invoke-virtual {p3}, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string p1, "extra_server_address"

    .line 176
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/cootek/ezalter/s;)Lcom/cootek/ezalter/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/cootek/ezalter/s;->a:Lcom/cootek/ezalter/a;

    return-object p0
.end method

.method static synthetic a(Lcom/cootek/ezalter/s;Lcom/cootek/ezalter/q;)Lcom/cootek/ezalter/q;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/cootek/ezalter/s;->c:Lcom/cootek/ezalter/q;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ServiceConnector"

    const-string v0, "startServiceAfterBind: null intent, return!!!"

    const/4 v1, 0x0

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/cootek/ezalter/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/cootek/ezalter/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0}, Lcom/cootek/ezalter/s;->b()V

    goto :goto_0

    .line 123
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/compat/a/b/e;->b()Lcom/compat/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/ezalter/s;->f:Landroid/content/Context;

    const-class v2, Lcom/cootek/ezalter/EzalterService;

    invoke-virtual {v0, v1, v2, p1}, Lcom/compat/a/b/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 125
    invoke-static {p1}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/cootek/ezalter/s;->c:Lcom/cootek/ezalter/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/cootek/ezalter/s;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 197
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/ezalter/s;->f:Landroid/content/Context;

    const-class v2, Lcom/cootek/ezalter/EzalterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ezalter.action.trigger_diversion"

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_diversions"

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/cootek/ezalter/s;)Lcom/cootek/ezalter/p$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/cootek/ezalter/s;->d:Lcom/cootek/ezalter/p$a;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 137
    invoke-direct {p0}, Lcom/cootek/ezalter/s;->c()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ServiceConnector"

    const-string v2, "bindService: bindServiceIntent is null, return!!!"

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/cootek/ezalter/s;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cootek/ezalter/s;->e:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v2, "ServiceConnector"

    const-string v3, "bindService: isSuccess=[%s]"

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/cootek/ezalter/t;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/cootek/ezalter/s;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/ezalter/s;->f:Landroid/content/Context;

    const-class v2, Lcom/cootek/ezalter/EzalterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ezalter.action.bind_service"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/cootek/ezalter/s;)Lcom/cootek/ezalter/q;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/cootek/ezalter/s;->c:Lcom/cootek/ezalter/q;

    return-object p0
.end method

.method static synthetic d(Lcom/cootek/ezalter/s;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/cootek/ezalter/s;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/cootek/ezalter/s;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/cootek/ezalter/s;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 96
    iput-object p1, p0, Lcom/cootek/ezalter/s;->f:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/cootek/ezalter/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/s;->a(Landroid/content/Intent;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/s;->b(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/s;->a(Landroid/content/Intent;)V

    return-void
.end method
