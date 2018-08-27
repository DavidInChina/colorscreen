.class public Lcootek/matrix/flashlight/activity/PermissionAct;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/b$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcootek/matrix/flashlight/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcootek/matrix/flashlight/widget/b;

.field private e:Lcootek/matrix/flashlight/widget/b;

.field private f:Lcootek/matrix/flashlight/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/PermissionAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "intent_from"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic a(Lcootek/matrix/flashlight/activity/PermissionAct;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/PermissionAct;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/PermissionAct;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->e:Lcootek/matrix/flashlight/widget/b;

    invoke-virtual {v1}, Lcootek/matrix/flashlight/widget/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v1, "Click_Permission_Act_Popup"

    invoke-interface {p1, v1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->f:Lcootek/matrix/flashlight/widget/b;

    invoke-virtual {v1}, Lcootek/matrix/flashlight/widget/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v1, "Click_Permission_Act_Notifi"

    invoke-interface {p1, v1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->e:Lcootek/matrix/flashlight/widget/b;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/widget/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "Permission_Act_Popup_Result"

    invoke-interface {p1, v0, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->f:Lcootek/matrix/flashlight/widget/b;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/widget/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "Permission_Act_Notifi_Result"

    invoke-interface {p1, v0, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 123
    :goto_0
    iget-object v6, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 124
    iget-object v6, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcootek/matrix/flashlight/widget/b;

    .line 125
    invoke-virtual {v6}, Lcootek/matrix/flashlight/widget/b;->a()Lcootek/matrix/flashlight/h/a$a;

    move-result-object v7

    .line 126
    invoke-interface {v7, p0}, Lcootek/matrix/flashlight/h/a$a;->a(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "vz-PermissionAct"

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "update "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    .line 130
    invoke-virtual {v6, v1, v0}, Lcootek/matrix/flashlight/widget/b;->a(ZZ)V

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 134
    invoke-virtual {v6, v1, v1}, Lcootek/matrix/flashlight/widget/b;->a(ZZ)V

    const/4 v4, 0x0

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v6, v0, v0}, Lcootek/matrix/flashlight/widget/b;->a(ZZ)V

    :goto_1
    const/4 v3, 0x1

    .line 140
    :goto_2
    invoke-virtual {v6}, Lcootek/matrix/flashlight/widget/b;->b()Z

    move-result v7

    if-eq v7, v8, :cond_2

    .line 141
    invoke-virtual {v6, v8}, Lcootek/matrix/flashlight/widget/b;->a(Z)Z

    .line 145
    :cond_2
    iget-object v7, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->d:Lcootek/matrix/flashlight/widget/b;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->d:Lcootek/matrix/flashlight/widget/b;

    if-ne v7, v6, :cond_4

    .line 147
    iget-object v5, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->d:Lcootek/matrix/flashlight/widget/b;

    invoke-virtual {v5}, Lcootek/matrix/flashlight/widget/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/PermissionAct;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcootek/matrix/flashlight/activity/PermissionAct;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_3

    .line 150
    sget v5, Lcootek/matrix/flashlight/common/R$string;->toast_granted_failed:I

    invoke-virtual {p0, v5}, Lcootek/matrix/flashlight/activity/PermissionAct;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcootek/matrix/flashlight/i/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x0

    .line 152
    iput-object v5, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->d:Lcootek/matrix/flashlight/widget/b;

    const/4 v5, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    if-eqz v5, :cond_6

    .line 156
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/PermissionAct;->finish()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcootek/matrix/flashlight/widget/b;Lcootek/matrix/flashlight/h/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->d:Lcootek/matrix/flashlight/widget/b;

    .line 163
    invoke-interface {p2, p0}, Lcootek/matrix/flashlight/h/a$a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->d:Lcootek/matrix/flashlight/widget/b;

    .line 167
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->d:Lcootek/matrix/flashlight/widget/b;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/widget/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/activity/PermissionAct;->a(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->b:Landroid/view/View;

    new-instance v0, Lcootek/matrix/flashlight/activity/PermissionAct$2;

    invoke-direct {v0, p0, p2}, Lcootek/matrix/flashlight/activity/PermissionAct$2;-><init>(Lcootek/matrix/flashlight/activity/PermissionAct;Lcootek/matrix/flashlight/h/a$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcootek/matrix/flashlight/common/R$layout;->act_permission:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/PermissionAct;->setContentView(I)V

    .line 45
    sget p1, Lcootek/matrix/flashlight/common/R$id;->root_permission_popup:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/PermissionAct;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->b:Landroid/view/View;

    .line 46
    new-instance p1, Lcootek/matrix/flashlight/widget/b;

    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->b:Landroid/view/View;

    invoke-direct {p1, v0}, Lcootek/matrix/flashlight/widget/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->e:Lcootek/matrix/flashlight/widget/b;

    .line 47
    invoke-static {}, Lcootek/matrix/flashlight/h/a;->a()Lcootek/matrix/flashlight/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcootek/matrix/flashlight/h/a;->b()Lcootek/matrix/flashlight/h/a$a;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->e:Lcootek/matrix/flashlight/widget/b;

    invoke-interface {p1, p0}, Lcootek/matrix/flashlight/h/a$a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 49
    invoke-interface {p1}, Lcootek/matrix/flashlight/h/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2, p0}, Lcootek/matrix/flashlight/widget/b;->a(Lcootek/matrix/flashlight/h/a$a;ZLjava/lang/String;Lcootek/matrix/flashlight/widget/b$a;)V

    .line 50
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->e:Lcootek/matrix/flashlight/widget/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget p1, Lcootek/matrix/flashlight/common/R$id;->root_permission_notifi:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/PermissionAct;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->c:Landroid/view/View;

    .line 53
    new-instance p1, Lcootek/matrix/flashlight/widget/b;

    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->c:Landroid/view/View;

    invoke-direct {p1, v0}, Lcootek/matrix/flashlight/widget/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->f:Lcootek/matrix/flashlight/widget/b;

    .line 54
    invoke-static {}, Lcootek/matrix/flashlight/h/a;->a()Lcootek/matrix/flashlight/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcootek/matrix/flashlight/h/a;->c()Lcootek/matrix/flashlight/h/a$a;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->f:Lcootek/matrix/flashlight/widget/b;

    invoke-interface {p1, p0}, Lcootek/matrix/flashlight/h/a$a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 56
    invoke-interface {p1}, Lcootek/matrix/flashlight/h/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, p1, v1, v2, p0}, Lcootek/matrix/flashlight/widget/b;->a(Lcootek/matrix/flashlight/h/a$a;ZLjava/lang/String;Lcootek/matrix/flashlight/widget/b$a;)V

    .line 57
    invoke-interface {p1, p0}, Lcootek/matrix/flashlight/h/a$a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->f:Lcootek/matrix/flashlight/widget/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    sget p1, Lcootek/matrix/flashlight/common/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/PermissionAct;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 65
    sget p1, Lcootek/matrix/flashlight/common/R$id;->iv_guide_title_close:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/PermissionAct;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcootek/matrix/flashlight/activity/PermissionAct$1;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/activity/PermissionAct$1;-><init>(Lcootek/matrix/flashlight/activity/PermissionAct;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "Permission_Act_Open"

    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/PermissionAct;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 112
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 113
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/PermissionAct;->b()V

    return-void
.end method
