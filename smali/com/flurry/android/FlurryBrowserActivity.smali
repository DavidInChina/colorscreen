.class public final Lcom/flurry/android/FlurryBrowserActivity;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "FlurryBrowserActivity"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/flurry/sdk/ads/ab;

.field private d:Z

.field private e:Z

.field private f:Lcom/flurry/sdk/ads/dk;

.field private g:Lcom/flurry/sdk/ads/dk$a;

.field private h:Lcom/flurry/sdk/ads/dk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    new-instance v0, Lcom/flurry/android/FlurryBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryBrowserActivity$1;-><init>(Lcom/flurry/android/FlurryBrowserActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->g:Lcom/flurry/sdk/ads/dk$a;

    .line 60
    new-instance v0, Lcom/flurry/android/FlurryBrowserActivity$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryBrowserActivity$2;-><init>(Lcom/flurry/android/FlurryBrowserActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->h:Lcom/flurry/sdk/ads/dk$c;

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/flurry/android/FlurryBrowserActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 170
    sget-object v0, Lcom/flurry/sdk/ads/do;->aj:Lcom/flurry/sdk/ads/do;

    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryBrowserActivity;->a(Lcom/flurry/sdk/ads/do;)V

    .line 172
    invoke-static {p0}, Lcom/flurry/sdk/ads/dk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flurry/sdk/ads/gm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1181
    iput-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    .line 1182
    new-instance v0, Lcom/flurry/sdk/ads/dk;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/dk;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/ads/dk;

    .line 1183
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/ads/dk;

    iget-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->g:Lcom/flurry/sdk/ads/dk$a;

    .line 1229
    iput-object v1, v0, Lcom/flurry/sdk/ads/dk;->a:Lcom/flurry/sdk/ads/dk$a;

    .line 1184
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/ads/dk;

    iget-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->h:Lcom/flurry/sdk/ads/dk$c;

    .line 1237
    iput-object v1, v0, Lcom/flurry/sdk/ads/dk;->b:Lcom/flurry/sdk/ads/dk$c;

    .line 1185
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/ads/dk;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ads/dk;->a(Landroid/app/Activity;)V

    return-void

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->c()V

    return-void
.end method

.method private a(Lcom/flurry/sdk/ads/do;)V
    .locals 7

    .line 222
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/ads/ab;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->d:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/ads/ab;

    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 192
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/ads/dk;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/ads/dk;

    const/4 v1, 0x0

    .line 2237
    iput-object v1, v0, Lcom/flurry/sdk/ads/dk;->b:Lcom/flurry/sdk/ads/dk$c;

    .line 194
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/ads/dk;

    .line 3229
    iput-object v1, v0, Lcom/flurry/sdk/ads/dk;->a:Lcom/flurry/sdk/ads/dk$a;

    .line 195
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/ads/dk;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ads/dk;->b(Landroid/app/Activity;)V

    .line 196
    iput-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/ads/dk;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryBrowserActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/android/FlurryBrowserActivity;)Lcom/flurry/sdk/ads/dk;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/flurry/android/FlurryBrowserActivity;->f:Lcom/flurry/sdk/ads/dk;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    .line 202
    new-instance v0, Lcom/flurry/sdk/ads/ij;

    iget-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/ads/ab;

    new-instance v3, Lcom/flurry/android/FlurryBrowserActivity$3;

    invoke-direct {v3, p0}, Lcom/flurry/android/FlurryBrowserActivity$3;-><init>(Lcom/flurry/android/FlurryBrowserActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/flurry/sdk/ads/ij;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryBrowserActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ad_object_id"

    .line 101
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "url"

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "fire_events"

    .line 103
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->b()V

    .line 155
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->b:Ljava/lang/String;

    const-string v0, "fire_events"

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->d:Z

    const-string v0, "ad_object_id"

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/z;->a(I)Lcom/flurry/sdk/ads/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/ads/ab;

    .line 118
    iget-object p1, p0, Lcom/flurry/android/FlurryBrowserActivity;->c:Lcom/flurry/sdk/ads/ab;

    if-eqz p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->a()V

    return-void

    .line 121
    :cond_0
    sget-object p1, Lcom/flurry/android/FlurryBrowserActivity;->a:Ljava/lang/String;

    const-string v0, "No ad object found. Can\'t launch activity"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->finish()V

    return-void

    .line 126
    :cond_1
    sget-object p1, Lcom/flurry/android/FlurryBrowserActivity;->a:Ljava/lang/String;

    const-string v0, "No ad object provided"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->a()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 162
    sget-object v0, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryBrowserActivity;->a(Lcom/flurry/sdk/ads/do;)V

    .line 164
    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/flurry/android/FlurryBrowserActivity;->b()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 135
    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 144
    iget-boolean v0, p0, Lcom/flurry/android/FlurryBrowserActivity;->e:Z

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/flurry/android/FlurryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
