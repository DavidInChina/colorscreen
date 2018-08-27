.class public Lcom/cootek/goblin/d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/a;


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/cootek/goblin/b/a;

.field private g:Lcom/cootek/goblin/b/b;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/cootek/goblin/c;

.field private l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/cootek/goblin/a/a$b;

.field private o:Lcom/cootek/goblin/a/a$b;

.field private p:Lcom/cootek/goblin/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/cootek/goblin/d;->i:Z

    .line 52
    iput-boolean v0, p0, Lcom/cootek/goblin/d;->j:Z

    .line 279
    new-instance v0, Lcom/cootek/goblin/d$2;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/d$2;-><init>(Lcom/cootek/goblin/d;)V

    iput-object v0, p0, Lcom/cootek/goblin/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 293
    new-instance v0, Lcom/cootek/goblin/d$3;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/d$3;-><init>(Lcom/cootek/goblin/d;)V

    iput-object v0, p0, Lcom/cootek/goblin/d;->m:Landroid/view/View$OnClickListener;

    .line 300
    new-instance v0, Lcom/cootek/goblin/d$4;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/d$4;-><init>(Lcom/cootek/goblin/d;)V

    iput-object v0, p0, Lcom/cootek/goblin/d;->n:Lcom/cootek/goblin/a/a$b;

    .line 319
    new-instance v0, Lcom/cootek/goblin/d$5;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/d$5;-><init>(Lcom/cootek/goblin/d;)V

    iput-object v0, p0, Lcom/cootek/goblin/d;->o:Lcom/cootek/goblin/a/a$b;

    .line 337
    new-instance v0, Lcom/cootek/goblin/d$6;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/d$6;-><init>(Lcom/cootek/goblin/d;)V

    iput-object v0, p0, Lcom/cootek/goblin/d;->p:Lcom/cootek/goblin/a/a$a;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    .line 58
    iput p2, p0, Lcom/cootek/goblin/d;->b:I

    .line 59
    iput p3, p0, Lcom/cootek/goblin/d;->c:I

    .line 60
    iput p4, p0, Lcom/cootek/goblin/d;->d:I

    return-void
.end method

.method static synthetic a(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/cootek/goblin/d;->k:Lcom/cootek/goblin/c;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "NativeAd"

    const-string v1, "onLoaded"

    .line 105
    invoke-static {v0, v1}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/cootek/goblin/d;->k:Lcom/cootek/goblin/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/cootek/goblin/d;->k:Lcom/cootek/goblin/c;

    invoke-interface {v0, p0}, Lcom/cootek/goblin/c;->onAdLoaded(Lcom/cootek/goblin/a;)V

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/cootek/goblin/d;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 110
    invoke-static {p1}, Lcom/cootek/goblin/a/a;->a(Landroid/content/Context;)Lcom/cootek/goblin/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/cootek/goblin/d;->n:Lcom/cootek/goblin/a/a$b;

    iget-object v2, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-boolean v2, v2, Lcom/cootek/goblin/b/a;->r:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/cootek/goblin/a/a;->a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;Z)V

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/cootek/goblin/d;->j()V

    return-void
.end method

.method static synthetic a(Lcom/cootek/goblin/d;Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/cootek/goblin/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/cootek/goblin/d;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/cootek/goblin/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/cootek/goblin/d;Ljava/lang/String;Lcom/cootek/goblin/b/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/cootek/goblin/d;->a(Ljava/lang/String;Lcom/cootek/goblin/b/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 171
    iput-object p1, p0, Lcom/cootek/goblin/d;->h:Ljava/lang/String;

    .line 172
    invoke-static {p1}, Lcom/cootek/goblin/transform/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v1, v1, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/cootek/goblin/d;->b:I

    iget-object v3, p0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cootek/goblin/d;->n()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cootek/goblin/transform/c;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v1, v1, Lcom/cootek/goblin/b/a;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lcom/cootek/goblin/transform/AppInstallReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/cootek/goblin/d;->b:I

    iget-object v2, p0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cootek/goblin/d;->n()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/cootek/goblin/transform/c;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/cootek/goblin/b/a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    .line 94
    iget-object p1, p2, Lcom/cootek/goblin/b/a;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 95
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/cootek/goblin/b/a;->i:Ljava/lang/String;

    const-class v0, Lcom/cootek/goblin/b/b;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/goblin/b/b;

    iput-object p1, p0, Lcom/cootek/goblin/d;->g:Lcom/cootek/goblin/b/b;

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/cootek/goblin/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/cootek/goblin/d;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/cootek/goblin/d;->k:Lcom/cootek/goblin/c;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/cootek/goblin/d;->k:Lcom/cootek/goblin/c;

    invoke-interface {p1, p0}, Lcom/cootek/goblin/c;->onAdShown(Lcom/cootek/goblin/a;)V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object p1, p1, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/cootek/goblin/d;->k()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/cootek/goblin/d;Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/cootek/goblin/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/b/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/cootek/goblin/d;Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/cootek/goblin/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/cootek/goblin/d;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/cootek/goblin/d;->b:I

    return p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/cootek/goblin/d;->k:Lcom/cootek/goblin/c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/cootek/goblin/d;->k:Lcom/cootek/goblin/c;

    invoke-interface {v0, p0}, Lcom/cootek/goblin/c;->onAdClicked(Lcom/cootek/goblin/a;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget v0, v0, Lcom/cootek/goblin/b/a;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 134
    invoke-direct {p0}, Lcom/cootek/goblin/d;->n()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/cootek/goblin/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/cootek/goblin/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/cootek/goblin/d;->p:Lcom/cootek/goblin/a/a$a;

    invoke-static {p1, v0, v1}, Lcom/cootek/goblin/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/goblin/a/a$a;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/cootek/goblin/d;->h()V

    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0}, Lcom/cootek/goblin/d;->n()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/cootek/goblin/d;->p:Lcom/cootek/goblin/a/a$a;

    invoke-static {p1, v0, v1}, Lcom/cootek/goblin/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/goblin/a/a$a;)V

    .line 144
    invoke-static {p1}, Lcom/cootek/goblin/a/a;->a(Landroid/content/Context;)Lcom/cootek/goblin/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/cootek/goblin/d;->o:Lcom/cootek/goblin/a/a$b;

    iget-object v2, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-boolean v2, v2, Lcom/cootek/goblin/b/a;->r:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/cootek/goblin/a/a;->a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;Z)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/cootek/goblin/d;->h()V

    .line 148
    :goto_0
    invoke-direct {p0}, Lcom/cootek/goblin/d;->i()V

    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget v0, v0, Lcom/cootek/goblin/b/a;->l:I

    if-ne v0, v1, :cond_5

    .line 150
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/cootek/goblin/utility/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/cootek/goblin/d;->l()V

    return-void
.end method

.method static synthetic e(Lcom/cootek/goblin/d;)I
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/cootek/goblin/d;->n()I

    move-result p0

    return p0
.end method

.method private h()V
    .locals 3

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "AdActivity.EXTRA_URL"

    .line 158
    iget-object v2, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v2, v2, Lcom/cootek/goblin/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AdActivity.EXTRA_SOURCE_CODE"

    .line 159
    iget v2, p0, Lcom/cootek/goblin/d;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "AdActivity.EXTRA_SEARCH_ID"

    .line 160
    invoke-direct {p0}, Lcom/cootek/goblin/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AdActivity.EXTRA_AD_ID"

    .line 161
    iget-object v2, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v2, v2, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    const-class v2, Lcom/cootek/goblin/AdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Lcom/cootek/goblin/transform/SSPInfo;

    iget-object v1, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v1, v1, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget v3, p0, Lcom/cootek/goblin/d;->b:I

    iget-object v4, p0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cootek/goblin/transform/SSPInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/cootek/goblin/d;->n()I

    move-result v1

    iput v1, v0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    .line 188
    iget-object v1, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-boolean v1, v1, Lcom/cootek/goblin/b/a;->k:Z

    iput-boolean v1, v0, Lcom/cootek/goblin/transform/SSPInfo;->launchAppOnInstall:Z

    .line 189
    iget-object v1, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v1, v1, Lcom/cootek/goblin/b/a;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/cootek/goblin/transform/SSPInfo;->packageName:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v1, v1, Lcom/cootek/goblin/b/a;->p:Ljava/util/List;

    iput-object v1, v0, Lcom/cootek/goblin/transform/SSPInfo;->broadcastPoints:Ljava/util/List;

    .line 191
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.cootek.goblin.transform.ACTION_INSTALL_AD_CLICKED"

    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.cootek.goblin.transform.EXTRA_SSP_INFO"

    .line 193
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/cootek/goblin/d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/cootek/goblin/d;->i:Z

    .line 207
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/cootek/goblin/d;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/cootek/goblin/d;->j:Z

    .line 215
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cootek/goblin/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/goblin/utility/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private n()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget v0, v0, Lcom/cootek/goblin/b/a;->n:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 73
    iget v0, p0, Lcom/cootek/goblin/d;->b:I

    iget v1, p0, Lcom/cootek/goblin/d;->c:I

    iget v2, p0, Lcom/cootek/goblin/d;->d:I

    new-instance v3, Lcom/cootek/goblin/d$1;

    invoke-direct {v3, p0}, Lcom/cootek/goblin/d$1;-><init>(Lcom/cootek/goblin/d;)V

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lcom/cootek/goblin/http/c;->a(IIIILcom/cootek/goblin/http/c$b;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/cootek/goblin/d;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/cootek/goblin/d;->b(Landroid/content/Context;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/cootek/goblin/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 249
    iget-object v0, p0, Lcom/cootek/goblin/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 250
    iget-object v0, p0, Lcom/cootek/goblin/d;->m:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/cootek/goblin/utility/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/cootek/goblin/c;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/cootek/goblin/d;->k:Lcom/cootek/goblin/c;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/cootek/goblin/d;->k:Lcom/cootek/goblin/c;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/goblin/d;->g:Lcom/cootek/goblin/b/b;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/cootek/goblin/d;->g:Lcom/cootek/goblin/b/b;

    iget-object v0, v0, Lcom/cootek/goblin/b/b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/cootek/goblin/d;->f:Lcom/cootek/goblin/b/a;

    iget-object v0, v0, Lcom/cootek/goblin/b/a;->c:Ljava/lang/String;

    return-object v0
.end method
