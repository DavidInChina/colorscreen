.class public Lcootek/matrix/flashlight/activity/NotiReminderActivity;
.super Lcom/cootek/business/base/BBaseActivity;
.source "Pd"


# static fields
.field public static a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;


# instance fields
.field b:Landroid/content/pm/PackageManager;

.field c:Lcootek/matrix/flashlight/i/e;

.field private d:Lcootek/matrix/flashlight/e/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcootek/matrix/flashlight/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcootek/matrix/flashlight/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/cootek/business/utils/SharePreUtils;

.field private j:I

.field private k:Landroid/support/v7/widget/Toolbar;

.field private l:Landroid/support/v7/widget/SwitchCompat;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/support/v7/widget/LinearLayoutManager;

.field private o:Lcootek/matrix/flashlight/a/a;

.field private p:Lcootek/matrix/flashlight/widget/SideBar;

.field private q:Ljava/lang/String;

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->e:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->g:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    .line 70
    new-instance v0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/activity/NotiReminderActivity;Lcootek/matrix/flashlight/a/a;)Lcootek/matrix/flashlight/a/a;
    .locals 0

    .line 47
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->o:Lcootek/matrix/flashlight/a/a;

    return-object p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Lcootek/matrix/flashlight/e/a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->d:Lcootek/matrix/flashlight/e/a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 115
    sget v0, Lcootek/matrix/flashlight/common/R$id;->noti_toolbar:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->k:Landroid/support/v7/widget/Toolbar;

    .line 116
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->k:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcootek/matrix/flashlight/common/R$mipmap;->icon_back:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 117
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 118
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->k:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcootek/matrix/flashlight/activity/NotiReminderActivity$2;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity$2;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    return v0
.end method

.method private d()V
    .locals 2

    .line 129
    sget v0, Lcootek/matrix/flashlight/common/R$id;->sc_open_notireminder:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    .line 130
    sget v0, Lcootek/matrix/flashlight/common/R$id;->rv_app_info:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->m:Landroid/support/v7/widget/RecyclerView;

    .line 131
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 132
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 133
    sget v0, Lcootek/matrix/flashlight/common/R$id;->side_bar:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SideBar;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->p:Lcootek/matrix/flashlight/widget/SideBar;

    .line 135
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    return v0
.end method

.method private e()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->c:Lcootek/matrix/flashlight/i/e;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/i/e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->e:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "has_insert_recommend_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->d:Lcootek/matrix/flashlight/e/a;

    invoke-virtual {v1, v0}, Lcootek/matrix/flashlight/e/a;->a(Ljava/lang/String;)Z

    .line 145
    iget-object v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f:Ljava/util/List;

    const-string v1, "com.facebook.orca"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->d:Lcootek/matrix/flashlight/e/a;

    const-string v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/e/a;->a(Ljava/lang/String;)Z

    .line 150
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f:Ljava/util/List;

    const-string v1, "com.facebook.katana"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->d:Lcootek/matrix/flashlight/e/a;

    const-string v1, "com.facebook.katana"

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/e/a;->a(Ljava/lang/String;)Z

    .line 153
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f:Ljava/util/List;

    const-string v1, "com.instagram.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->d:Lcootek/matrix/flashlight/e/a;

    const-string v1, "com.instagram.android"

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/e/a;->a(Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f:Ljava/util/List;

    const-string v1, "com.snapchat.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->d:Lcootek/matrix/flashlight/e/a;

    const-string v1, "com.snapchat.android"

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/e/a;->a(Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "has_insert_recommend_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->d:Lcootek/matrix/flashlight/e/a;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/e/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f:Ljava/util/List;

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a()V

    .line 164
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    return-void
.end method

.method static synthetic f(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Lcootek/matrix/flashlight/a/a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->o:Lcootek/matrix/flashlight/a/a;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->p:Lcootek/matrix/flashlight/widget/SideBar;

    new-instance v1, Lcootek/matrix/flashlight/activity/NotiReminderActivity$3;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity$3;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SideBar;->setIndexChangeListener(Lcootek/matrix/flashlight/widget/SideBar$a;)V

    .line 182
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcootek/matrix/flashlight/activity/NotiReminderActivity$4;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity$4;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic g(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->m:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcootek/matrix/flashlight/common/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/e;->a(Landroid/support/v7/widget/SwitchCompat;I)V

    return-void
.end method

.method static synthetic h(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->n:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic i(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 0

    .line 47
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i:Lcom/cootek/business/utils/SharePreUtils;

    return-object p0
.end method

.method static synthetic j(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->r:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    const-string v0, "smsto:"

    .line 324
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 325
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    .line 326
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "RecommendAppHelper"

    .line 328
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 265
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "open_noti_reminder"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 318
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget p1, Lcootek/matrix/flashlight/common/R$layout;->activity_noti_reminder:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->setContentView(I)V

    .line 100
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i:Lcom/cootek/business/utils/SharePreUtils;

    .line 101
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcootek/matrix/flashlight/e/a;->a(Landroid/content/Context;)Lcootek/matrix/flashlight/e/a;

    move-result-object p1

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->d:Lcootek/matrix/flashlight/e/a;

    .line 102
    invoke-static {}, Lcootek/matrix/flashlight/i/e;->a()Lcootek/matrix/flashlight/i/e;

    move-result-object p1

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->c:Lcootek/matrix/flashlight/i/e;

    .line 103
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b:Landroid/content/pm/PackageManager;

    .line 105
    sput-object p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    .line 106
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->q:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->c()V

    .line 109
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->d()V

    .line 110
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->e()V

    .line 111
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "open_noti_reminder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    iget v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 294
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "App_Notifi_Select"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    iget v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    .line 296
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "App_Notifi_Select"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_1
    iget v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 298
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "App_Notifi_Select"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    iget v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_3

    .line 300
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "App_Notifi_Select"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_3
    iget v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 302
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "App_Notifi_Select"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_4
    :goto_0
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->c:Lcootek/matrix/flashlight/i/e;

    if-eqz v0, :cond_5

    .line 308
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->c:Lcootek/matrix/flashlight/i/e;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/i/e;->d()V

    :cond_5
    const/4 v0, 0x0

    .line 311
    sput-object v0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    .line 313
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 271
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onResume()V

    .line 272
    invoke-static {p0}, Lcootek/matrix/flashlight/i/c;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i:Lcom/cootek/business/utils/SharePreUtils;

    const-string v3, "open_noti_reminder"

    invoke-virtual {v2, v3, v1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 275
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i:Lcom/cootek/business/utils/SharePreUtils;

    const-string v2, "open_noti_reminder"

    invoke-virtual {v0, v2, v1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "from_notification"

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->q:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Noti_Reminder_Open_Noti_UV"

    .line 278
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->i:Lcom/cootek/business/utils/SharePreUtils;

    const-string v2, "open_noti_reminder"

    invoke-virtual {v0, v2, v1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 282
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const/4 v0, 0x1

    .line 283
    invoke-static {p0, v0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    const-string v0, "Front_Active_UV"

    .line 286
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    return-void
.end method
