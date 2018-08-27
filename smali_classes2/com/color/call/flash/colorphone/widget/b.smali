.class public Lcom/color/call/flash/colorphone/widget/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcootek/matrix/flashlight/h/a$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/b;->a:Landroid/view/ViewStub;

    .line 33
    iput-object p2, p0, Lcom/color/call/flash/colorphone/widget/b;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/widget/b;Lcootek/matrix/flashlight/h/a$a;)Lcootek/matrix/flashlight/h/a$a;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/b;->e:Lcootek/matrix/flashlight/h/a$a;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/b;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const-string v0, "vz-PermissionTopBarWidget"

    const-string v1, "tryInflate1"

    .line 38
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/b;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/b;->a:Landroid/view/ViewStub;

    .line 41
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/b;->d:Landroid/view/View;

    const v1, 0x7f090235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/b;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/b;->d:Landroid/view/View;

    const v1, 0x7f0901ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/b;->c:Landroid/view/View;

    .line 43
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Permission_Bar_Show"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcootek/matrix/flashlight/h/a;->a()Lcootek/matrix/flashlight/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcootek/matrix/flashlight/h/a;->b()Lcootek/matrix/flashlight/h/a$a;

    move-result-object v0

    .line 77
    invoke-static {}, Lcootek/matrix/flashlight/h/a;->a()Lcootek/matrix/flashlight/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcootek/matrix/flashlight/h/a;->c()Lcootek/matrix/flashlight/h/a$a;

    move-result-object v1

    .line 78
    invoke-interface {v0}, Lcootek/matrix/flashlight/h/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "Permission_Bar_Popup_Result"

    invoke-interface {p1, v0, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v1}, Lcootek/matrix/flashlight/h/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "Permission_Bar_Notifi_Result"

    invoke-interface {p1, v0, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 48
    invoke-static {}, Lcootek/matrix/flashlight/h/a;->a()Lcootek/matrix/flashlight/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcootek/matrix/flashlight/h/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/cootek/goblin/utility/b;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcootek/matrix/flashlight/h/a$a;

    .line 54
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/b;->e:Lcootek/matrix/flashlight/h/a$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/b;->e:Lcootek/matrix/flashlight/h/a$a;

    if-ne v2, v1, :cond_2

    .line 55
    invoke-interface {v1}, Lcootek/matrix/flashlight/h/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1}, Lcootek/matrix/flashlight/h/a$a;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/color/call/flash/colorphone/widget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lcom/color/call/flash/colorphone/widget/b;->e:Lcootek/matrix/flashlight/h/a$a;

    .line 58
    :cond_2
    invoke-interface {v1, p1}, Lcootek/matrix/flashlight/h/a$a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lcootek/matrix/flashlight/h/a$a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/b;->a()V

    .line 60
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/b;->b:Landroid/widget/TextView;

    invoke-interface {v1, p1}, Lcootek/matrix/flashlight/h/a$a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/b;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/b;->c:Landroid/view/View;

    new-instance v2, Lcom/color/call/flash/colorphone/widget/b$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/color/call/flash/colorphone/widget/b$a;-><init>(Lcom/color/call/flash/colorphone/widget/b;Lcootek/matrix/flashlight/h/a$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/b;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/b;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
