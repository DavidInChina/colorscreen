.class public Lcom/cootek/ezalter/EzalterService;
.super Lcom/compat/a/b/b;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/ezalter/EzalterService$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""

.field private static h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;


# instance fields
.field private b:Lcom/cootek/ezalter/n;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cootek/ezalter/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/cootek/ezalter/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->US:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    sput-object v0, Lcom/cootek/ezalter/EzalterService;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/compat/a/b/b;-><init>()V

    .line 166
    new-instance v0, Lcom/cootek/ezalter/EzalterService$1;

    invoke-direct {v0, p0}, Lcom/cootek/ezalter/EzalterService$1;-><init>(Lcom/cootek/ezalter/EzalterService;)V

    iput-object v0, p0, Lcom/cootek/ezalter/EzalterService;->i:Lcom/cootek/ezalter/q$a;

    return-void
.end method

.method static synthetic a(Lcom/cootek/ezalter/EzalterService;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/cootek/ezalter/EzalterService;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()Z
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterService;->b:Lcom/cootek/ezalter/n;

    invoke-virtual {v0}, Lcom/cootek/ezalter/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    sget-object v0, Lcom/cootek/ezalter/EzalterService;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/cootek/ezalter/EzalterService;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/cootek/ezalter/EzalterService;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/cootek/ezalter/EzalterService;->b:Lcom/cootek/ezalter/n;

    sget-object v2, Lcom/cootek/ezalter/EzalterService;->g:Ljava/lang/String;

    sget-object v3, Lcom/cootek/ezalter/EzalterService;->e:Ljava/lang/String;

    sget-object v4, Lcom/cootek/ezalter/EzalterService;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    sget-object v5, Lcom/cootek/ezalter/EzalterService;->f:Ljava/lang/String;

    sget-object v6, Lcom/cootek/ezalter/EzalterService;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/cootek/ezalter/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "EzalterService"

    const-string v1, "ensureProcessor: invalid params, return!!!"

    const/4 v2, 0x0

    .line 157
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EzalterService"

    const-string v2, "handleIntent: action=[%s]"

    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ezalter.action.initialize"

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterService;->b:Lcom/cootek/ezalter/n;

    invoke-virtual {v0}, Lcom/cootek/ezalter/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "EzalterService"

    const-string v0, "mEzalterProcessor is initialized, return!!!"

    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "extra_app_name"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_server_address"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "extra_token"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extra_raw_identifier"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/cootek/ezalter/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "extra_activate_region"

    .line 87
    sget-object v4, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->US:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    invoke-virtual {v4}, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->ordinal()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 89
    invoke-static {}, Lcom/cootek/ezalter/o;->a()Lcom/cootek/ezalter/o;

    move-result-object v1

    const-string v4, "activate_region"

    invoke-virtual {v1, v4, p1}, Lcom/cootek/ezalter/o;->a(Ljava/lang/String;I)V

    .line 90
    invoke-static {}, Lcom/cootek/ezalter/o;->a()Lcom/cootek/ezalter/o;

    move-result-object v1

    const-string v4, "identifier_raw"

    invoke-virtual {v1, v4, v0}, Lcom/cootek/ezalter/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/cootek/ezalter/o;->a()Lcom/cootek/ezalter/o;

    move-result-object v0

    const-string v1, "identifier_md5"

    invoke-virtual {v0, v1, v5}, Lcom/cootek/ezalter/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sput-object v2, Lcom/cootek/ezalter/EzalterService;->g:Ljava/lang/String;

    .line 94
    sput-object v6, Lcom/cootek/ezalter/EzalterService;->d:Ljava/lang/String;

    .line 95
    sput-object v3, Lcom/cootek/ezalter/EzalterService;->e:Ljava/lang/String;

    .line 96
    sput-object v5, Lcom/cootek/ezalter/EzalterService;->f:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->values()[Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    move-result-object v0

    aget-object p1, v0, p1

    sput-object p1, Lcom/cootek/ezalter/EzalterService;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    .line 99
    iget-object v1, p0, Lcom/cootek/ezalter/EzalterService;->b:Lcom/cootek/ezalter/n;

    sget-object v4, Lcom/cootek/ezalter/EzalterService;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    invoke-virtual/range {v1 .. v6}, Lcom/cootek/ezalter/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/cootek/ezalter/EzalterService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/ezalter/g;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "ezalter.action.token_update"

    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    invoke-direct {p0}, Lcom/cootek/ezalter/EzalterService;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "EzalterService"

    const-string v0, "ensureProcessor failed, return!!!"

    .line 105
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "extra_activate_type"

    .line 109
    sget-object v1, Lcom/cootek/ezalter/EzalterClient$ActivateType;->NEW:Lcom/cootek/ezalter/EzalterClient$ActivateType;

    invoke-virtual {v1}, Lcom/cootek/ezalter/EzalterClient$ActivateType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "extra_token"

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ltz v0, :cond_5

    .line 112
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient$ActivateType;->values()[Lcom/cootek/ezalter/EzalterClient$ActivateType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 117
    :cond_4
    sput-object p1, Lcom/cootek/ezalter/EzalterService;->e:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/cootek/ezalter/EzalterService;->b:Lcom/cootek/ezalter/n;

    invoke-static {}, Lcom/cootek/ezalter/EzalterClient$ActivateType;->values()[Lcom/cootek/ezalter/EzalterClient$ActivateType;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, p1, v0}, Lcom/cootek/ezalter/n;->a(Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateType;)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string v1, "ezalter.action.trigger_diversion"

    .line 121
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 122
    invoke-direct {p0}, Lcom/cootek/ezalter/EzalterService;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "EzalterService"

    const-string v0, "ensureProcessor failed, return!!!"

    .line 123
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "extra_diversions"

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterService;->b:Lcom/cootek/ezalter/n;

    invoke-virtual {v0, p1}, Lcom/cootek/ezalter/n;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    const-string p1, "ezalter.action.update_config_periodically"

    .line 135
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 136
    invoke-direct {p0}, Lcom/cootek/ezalter/EzalterService;->b()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "EzalterService"

    const-string v0, "ensureProcessor failed, return!!!"

    .line 137
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_a
    iget-object p1, p0, Lcom/cootek/ezalter/EzalterService;->b:Lcom/cootek/ezalter/n;

    invoke-virtual {p1}, Lcom/cootek/ezalter/n;->b()V

    goto :goto_1

    :cond_b
    const-string p1, "ezalter.action.update_config_after_postpone"

    .line 143
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 144
    invoke-direct {p0}, Lcom/cootek/ezalter/EzalterService;->b()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "EzalterService"

    const-string v0, "ensureProcessor failed, return!!!"

    .line 145
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_c
    iget-object p1, p0, Lcom/cootek/ezalter/EzalterService;->b:Lcom/cootek/ezalter/n;

    invoke-virtual {p1}, Lcom/cootek/ezalter/n;->c()V

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "EzalterService"

    const-string v1, "onGetIntent"

    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/EzalterService;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/cootek/ezalter/EzalterService;->i:Lcom/cootek/ezalter/q$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 49
    invoke-super {p0}, Lcom/compat/a/b/b;->onCreate()V

    const-string v0, "EzalterService"

    const-string v1, "onCreate"

    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/cootek/ezalter/EzalterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/cootek/ezalter/o;->a()Lcom/cootek/ezalter/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cootek/ezalter/o;->a(Landroid/content/Context;)V

    .line 56
    new-instance v1, Lcom/cootek/ezalter/n;

    new-instance v2, Lcom/cootek/ezalter/EzalterService$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/cootek/ezalter/EzalterService$a;-><init>(Lcom/cootek/ezalter/EzalterService;Lcom/cootek/ezalter/EzalterService$1;)V

    invoke-direct {v1, v0, v2}, Lcom/cootek/ezalter/n;-><init>(Landroid/content/Context;Lcom/cootek/ezalter/n$a;)V

    iput-object v1, p0, Lcom/cootek/ezalter/EzalterService;->b:Lcom/cootek/ezalter/n;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/ezalter/EzalterService;->c:Ljava/util/ArrayList;

    return-void
.end method
