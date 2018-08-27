.class public Lcootek/matrix/flashlight/activity/LedFlashActivity;
.super Lcom/cootek/business/base/BBaseActivity;
.source "Pd"


# static fields
.field public static a:Lcootek/matrix/flashlight/activity/LedFlashActivity;


# instance fields
.field private b:Lcom/cootek/business/utils/SharePreUtils;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcootek/matrix/flashlight/widget/a;

.field private n:Lcootek/matrix/flashlight/widget/a;

.field private o:Lcootek/matrix/flashlight/widget/a;

.field private p:Lcootek/matrix/flashlight/widget/a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 0

    .line 35
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b:Lcom/cootek/business/utils/SharePreUtils;

    return-object p0
.end method

.method static synthetic a(Lcootek/matrix/flashlight/activity/LedFlashActivity;Lcootek/matrix/flashlight/widget/a;)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->m:Lcootek/matrix/flashlight/widget/a;

    return-object p1
.end method

.method private a(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "am"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "pm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcootek/matrix/flashlight/common/R$string;->until_hangup:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/activity/LedFlashActivity;F)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 353
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->q:I

    return p1
.end method

.method static synthetic b(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->m:Lcootek/matrix/flashlight/widget/a;

    return-object p0
.end method

.method static synthetic b(Lcootek/matrix/flashlight/activity/LedFlashActivity;Lcootek/matrix/flashlight/widget/a;)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->n:Lcootek/matrix/flashlight/widget/a;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 77
    sget v0, Lcootek/matrix/flashlight/common/R$id;->sc_open_led_flash:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 78
    sget v0, Lcootek/matrix/flashlight/common/R$id;->rv_led_flash_mode:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->e:Landroid/widget/RelativeLayout;

    .line 79
    sget v0, Lcootek/matrix/flashlight/common/R$id;->rv_flicker_interval:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->f:Landroid/widget/RelativeLayout;

    .line 80
    sget v0, Lcootek/matrix/flashlight/common/R$id;->rv_flicker_duration:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->g:Landroid/widget/RelativeLayout;

    .line 81
    sget v0, Lcootek/matrix/flashlight/common/R$id;->rv_battery_control:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->h:Landroid/widget/RelativeLayout;

    .line 82
    sget v0, Lcootek/matrix/flashlight/common/R$id;->tv_led_mode:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->i:Landroid/widget/TextView;

    .line 83
    sget v0, Lcootek/matrix/flashlight/common/R$id;->tv_flicker_interval:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->j:Landroid/widget/TextView;

    .line 84
    sget v0, Lcootek/matrix/flashlight/common/R$id;->tv_flicker_duration:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->k:Landroid/widget/TextView;

    .line 85
    sget v0, Lcootek/matrix/flashlight/common/R$id;->tv_battery_level:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->l:Landroid/widget/TextView;

    .line 86
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->f()V

    return-void
.end method

.method private b(I)V
    .locals 6

    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0xfa

    if-nez p1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move-wide v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-wide/16 v2, 0x96

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_3
    move-wide v0, v4

    move-wide v2, v0

    .line 343
    :goto_0
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3, v0, v1}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;JJ)V

    return-void
.end method

.method static synthetic c(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->q:I

    return p0
.end method

.method static synthetic c(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->r:I

    return p1
.end method

.method static synthetic c(Lcootek/matrix/flashlight/activity/LedFlashActivity;Lcootek/matrix/flashlight/widget/a;)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->o:Lcootek/matrix/flashlight/widget/a;

    return-object p1
.end method

.method private c()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "reminder_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->q:I

    .line 92
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "reminder_start_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->r:I

    .line 93
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "reminder_stop_time"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v3}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->s:I

    .line 94
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "reminder_duration"

    const/16 v3, 0x7530

    invoke-virtual {v0, v1, v3}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->t:I

    .line 95
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "battery_level"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->u:I

    .line 96
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "open_led_flash"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->v:Z

    return-void
.end method

.method static synthetic d(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->s:I

    return p1
.end method

.method static synthetic d(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcootek/matrix/flashlight/activity/LedFlashActivity;Lcootek/matrix/flashlight/widget/a;)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->p:Lcootek/matrix/flashlight/widget/a;

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcootek/matrix/flashlight/common/R$array;->flashMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->q:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->r:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->s:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->k:Landroid/widget/TextView;

    iget v1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->t:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcootek/matrix/flashlight/common/R$array;->batteryControl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->u:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->v:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 108
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$1;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity$1;-><init>(Lcootek/matrix/flashlight/activity/LedFlashActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity$2;-><init>(Lcootek/matrix/flashlight/activity/LedFlashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity$3;-><init>(Lcootek/matrix/flashlight/activity/LedFlashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity$4;-><init>(Lcootek/matrix/flashlight/activity/LedFlashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$5;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity$5;-><init>(Lcootek/matrix/flashlight/activity/LedFlashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-boolean v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 288
    invoke-static {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->n:Lcootek/matrix/flashlight/widget/a;

    return-object p0
.end method

.method static synthetic e(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 293
    sget v0, Lcootek/matrix/flashlight/common/R$id;->led_flash_toolbar:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->c:Landroid/support/v7/widget/Toolbar;

    .line 294
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->c:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcootek/matrix/flashlight/common/R$mipmap;->icon_back:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 295
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 296
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcootek/matrix/flashlight/activity/LedFlashActivity$6;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity$6;-><init>(Lcootek/matrix/flashlight/activity/LedFlashActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->s:I

    return p0
.end method

.method static synthetic f(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->t:I

    return p1
.end method

.method private f()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcootek/matrix/flashlight/common/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/utils/e;->a(Landroid/support/v7/widget/SwitchCompat;I)V

    return-void
.end method

.method static synthetic g(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->r:I

    return p0
.end method

.method static synthetic g(Lcootek/matrix/flashlight/activity/LedFlashActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->u:I

    return p1
.end method

.method static synthetic h(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->o:Lcootek/matrix/flashlight/widget/a;

    return-object p0
.end method

.method static synthetic j(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->t:I

    return p0
.end method

.method static synthetic k(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->p:Lcootek/matrix/flashlight/widget/a;

    return-object p0
.end method

.method static synthetic m(Lcootek/matrix/flashlight/activity/LedFlashActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->u:I

    return p0
.end method

.method static synthetic n(Lcootek/matrix/flashlight/activity/LedFlashActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 348
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b:Lcom/cootek/business/utils/SharePreUtils;

    const-string v2, "open_led_flash"

    invoke-virtual {v0, v2, v1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 349
    invoke-static {p0}, Lcootek/matrix/flashlight/i/d;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sput-object p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    .line 67
    sget p1, Lcootek/matrix/flashlight/common/R$layout;->activity_led_flash:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->setContentView(I)V

    .line 68
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b:Lcom/cootek/business/utils/SharePreUtils;

    .line 69
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->e()V

    .line 70
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->b()V

    .line 71
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->c()V

    .line 72
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/LedFlashActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 367
    sput-object v0, Lcootek/matrix/flashlight/activity/LedFlashActivity;->a:Lcootek/matrix/flashlight/activity/LedFlashActivity;

    .line 368
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 360
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onResume()V

    const-string v0, "Front_Active_UV"

    .line 362
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    return-void
.end method
