.class public Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;
.super Lcom/cootek/business/base/BBaseActivity;
.source "Pd"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a:Z

    .line 29
    iput v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->b:I

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->j:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$1;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$1;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->k:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$2;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$2;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->b:I

    return p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from"

    .line 197
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 199
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 27
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 27
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->i:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic d(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 27
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->h:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic e(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 27
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->g:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic i(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a:Z

    return p0
.end method

.method static synthetic k(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->b:I

    return p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 211
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->finish()V

    .line 212
    iget-boolean v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    if-eqz v0, :cond_0

    .line 214
    invoke-static {p0}, Lcootek/matrix/flashlight/i/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string p2, "NotiGudie"

    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {p0}, Lcootek/matrix/flashlight/i/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    sget-object p1, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    if-eqz p1, :cond_1

    .line 250
    sget-object p1, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b()V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 61
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget p1, Lcootek/matrix/flashlight/common/R$layout;->activity_noti_reminder_guide:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "from"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a:Z

    goto :goto_0

    .line 68
    :cond_0
    iput-boolean v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a:Z

    :goto_0
    const-string p1, "NotiGudie"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget p1, Lcootek/matrix/flashlight/common/R$id;->noti_led_iv:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->c:Landroid/widget/ImageView;

    .line 74
    sget p1, Lcootek/matrix/flashlight/common/R$id;->new_message_iv:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->d:Landroid/widget/ImageView;

    .line 75
    sget p1, Lcootek/matrix/flashlight/common/R$id;->old_message_ll:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->e:Landroid/widget/LinearLayout;

    .line 77
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->g:Landroid/view/animation/Animation;

    .line 78
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->g:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->g:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 81
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 82
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 83
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->g:Landroid/view/animation/Animation;

    new-instance v1, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$3;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$3;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {p0, v1}, Lcootek/matrix/flashlight/i/c;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-direct {p1, v2, v2, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->h:Landroid/view/animation/Animation;

    .line 106
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->h:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->h:Landroid/view/animation/Animation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 109
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->h:Landroid/view/animation/Animation;

    new-instance v5, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$4;

    invoke-direct {v5, p0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$4;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)V

    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-static {p0, v1}, Lcootek/matrix/flashlight/i/c;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-direct {p1, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->i:Landroid/view/animation/Animation;

    .line 130
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 131
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->i:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 132
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 133
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->i:Landroid/view/animation/Animation;

    new-instance v0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$5;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$5;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    sget p1, Lcootek/matrix/flashlight/common/R$id;->ok:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->f:Landroid/widget/Button;

    .line 153
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->f:Landroid/widget/Button;

    new-instance v0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$6;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$6;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$7;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$7;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 228
    :cond_1
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    :cond_2
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onResume()V

    const-string v0, "Front_Active_UV"

    .line 206
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 236
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onTrimMemory(I)V

    return-void
.end method
