.class public Lcom/color/call/flash/colorphone/fragment/SettingFragment;
.super Lcom/color/call/flash/colorphone/fragment/BaseFragment;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ScrollView;

.field private c:Lcootek/matrix/flashlight/widget/SettingView;

.field private d:Lcootek/matrix/flashlight/widget/SettingView;

.field private e:Lcootek/matrix/flashlight/widget/SettingView;

.field private f:Lcootek/matrix/flashlight/widget/SettingView;

.field private g:Lcootek/matrix/flashlight/widget/SettingView;

.field private h:Lcootek/matrix/flashlight/widget/SettingView;

.field private i:Lcootek/matrix/flashlight/widget/SettingView;

.field private j:Lcootek/matrix/flashlight/widget/SettingView;

.field private k:Lcootek/matrix/flashlight/widget/SettingView;

.field private l:Lcootek/matrix/flashlight/widget/SettingView;

.field private m:Lcootek/matrix/flashlight/widget/SettingView;

.field private n:Lcootek/matrix/flashlight/widget/SettingView;

.field private o:Lcootek/matrix/flashlight/widget/SettingView;

.field private p:Lcootek/matrix/flashlight/widget/SettingView;

.field private q:Lcootek/matrix/flashlight/widget/SettingView;

.field private r:Lcootek/matrix/flashlight/widget/SettingView;

.field private s:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

.field private t:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcootek/matrix/flashlight/widget/RangeSeekBar;

.field private w:Lcom/cootek/business/utils/SharePreUtils;

.field private x:Z

.field private y:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcn/cootek/colibrow/incomingcall/d/b;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->e()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->t:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    return-object p0
.end method

.method static synthetic c(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->w:Lcom/cootek/business/utils/SharePreUtils;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->b:Landroid/widget/ScrollView;

    .line 145
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c:Lcootek/matrix/flashlight/widget/SettingView;

    .line 146
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d:Lcootek/matrix/flashlight/widget/SettingView;

    .line 147
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->e:Lcootek/matrix/flashlight/widget/SettingView;

    .line 148
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->f:Lcootek/matrix/flashlight/widget/SettingView;

    .line 149
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->g:Lcootek/matrix/flashlight/widget/SettingView;

    .line 150
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->h:Lcootek/matrix/flashlight/widget/SettingView;

    .line 151
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->i:Lcootek/matrix/flashlight/widget/SettingView;

    .line 152
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->q:Lcootek/matrix/flashlight/widget/SettingView;

    .line 153
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->r:Lcootek/matrix/flashlight/widget/SettingView;

    .line 154
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->j:Lcootek/matrix/flashlight/widget/SettingView;

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->j:Lcootek/matrix/flashlight/widget/SettingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->j:Lcootek/matrix/flashlight/widget/SettingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setVisibility(I)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->k:Lcootek/matrix/flashlight/widget/SettingView;

    .line 161
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->l:Lcootek/matrix/flashlight/widget/SettingView;

    .line 162
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->m:Lcootek/matrix/flashlight/widget/SettingView;

    .line 163
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->n:Lcootek/matrix/flashlight/widget/SettingView;

    .line 164
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->o:Lcootek/matrix/flashlight/widget/SettingView;

    .line 165
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f090200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/SettingView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->p:Lcootek/matrix/flashlight/widget/SettingView;

    .line 166
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->u:Landroid/widget/RelativeLayout;

    .line 167
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/RangeSeekBar;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->v:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    .line 168
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->f()V

    return-void
.end method

.method static synthetic d(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcootek/matrix/flashlight/widget/SettingView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->q:Lcootek/matrix/flashlight/widget/SettingView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$1;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$1;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 193
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$11;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$11;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 203
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->e:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$12;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$12;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 217
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->f:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$13;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$13;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 226
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->i:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$14;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$14;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 234
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->g:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$15;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$15;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 242
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->h:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$16;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$16;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 248
    invoke-static {}, Lcom/cootek/business/bbase;->gdpr()Lcom/cootek/business/func/gdpr/GDPRManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/gdpr/GDPRManager;->isEUCountry()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->q:Lcootek/matrix/flashlight/widget/SettingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->r:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->q:Lcootek/matrix/flashlight/widget/SettingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->r:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setVisibility(I)V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->q:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-static {}, Lcom/cootek/business/bbase;->gdpr()Lcom/cootek/business/func/gdpr/GDPRManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/business/func/gdpr/GDPRManager;->isSendPersonalDataEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    .line 256
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->q:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 282
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->r:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$18;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$18;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 289
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->j:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$2;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$2;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 302
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->k:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$3;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$3;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 311
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->l:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 337
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->v:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {}, Lcootek/matrix/flashlight/d/f;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setValue(F)V

    .line 338
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->v:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$5;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$5;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setOnRangeChangedListener(Lcootek/matrix/flashlight/widget/RangeSeekBar$a;)V

    .line 348
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->m:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 364
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->n:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$7;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$7;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 375
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->o:Lcootek/matrix/flashlight/widget/SettingView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/SettingFragment$8;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$8;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V

    .line 399
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->w:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "led_red_new_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->n:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0, v2}, Lcootek/matrix/flashlight/widget/SettingView;->a(Z)V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->w:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "noti_reminder_new_show"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->j:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0, v2}, Lcootek/matrix/flashlight/widget/SettingView;->a(Z)V

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->w:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "show_red_hot_show"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->l:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0, v2}, Lcootek/matrix/flashlight/widget/SettingView;->a(Z)V

    :cond_3
    return-void
.end method

.method private e()Lcn/cootek/colibrow/incomingcall/d/b;
    .locals 1

    .line 414
    invoke-static {}, Lcom/color/call/flash/colorphone/e/a;->k()Lcom/color/call/flash/colorphone/e/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcootek/matrix/flashlight/widget/SettingView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->j:Lcootek/matrix/flashlight/widget/SettingView;

    return-object p0
.end method

.method static synthetic f(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->s:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->c()Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d:Lcootek/matrix/flashlight/widget/SettingView;

    iget v2, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v1, v2}, Lcootek/matrix/flashlight/widget/SettingView;->setSwitchColor(I)V

    .line 431
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c:Lcootek/matrix/flashlight/widget/SettingView;

    iget v2, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v1, v2}, Lcootek/matrix/flashlight/widget/SettingView;->setSwitchColor(I)V

    .line 432
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->e:Lcootek/matrix/flashlight/widget/SettingView;

    iget v2, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v1, v2}, Lcootek/matrix/flashlight/widget/SettingView;->setSwitchColor(I)V

    .line 433
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->i:Lcootek/matrix/flashlight/widget/SettingView;

    iget v2, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v1, v2}, Lcootek/matrix/flashlight/widget/SettingView;->setSwitchColor(I)V

    .line 434
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->n:Lcootek/matrix/flashlight/widget/SettingView;

    iget v2, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v1, v2}, Lcootek/matrix/flashlight/widget/SettingView;->setSwitchColor(I)V

    .line 435
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->j:Lcootek/matrix/flashlight/widget/SettingView;

    iget v2, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v1, v2}, Lcootek/matrix/flashlight/widget/SettingView;->setSwitchColor(I)V

    .line 436
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->l:Lcootek/matrix/flashlight/widget/SettingView;

    iget v0, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v1, v0}, Lcootek/matrix/flashlight/widget/SettingView;->setSwitchColor(I)V

    return-void
.end method

.method static synthetic g(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 498
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->b:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->y:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    if-nez v0, :cond_0

    goto :goto_1

    .line 503
    :cond_0
    sget-object v0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$10;->a:[I

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->y:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    invoke-virtual {v1}, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move-object v2, v0

    goto :goto_0

    .line 509
    :pswitch_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->l:Lcootek/matrix/flashlight/widget/SettingView;

    .line 510
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->i()Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    move-result-object v2

    .line 511
    iget-object v3, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->l:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v3}, Lcootek/matrix/flashlight/widget/SettingView;->a()Z

    goto :goto_0

    .line 505
    :pswitch_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->e:Lcootek/matrix/flashlight/widget/SettingView;

    .line 506
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->h()Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_1

    .line 519
    iget-object v3, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->b:Landroid/widget/ScrollView;

    new-instance v4, Lcom/color/call/flash/colorphone/fragment/SettingFragment$9;

    invoke-direct {v4, p0, v0, v2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$9;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;Lcootek/matrix/flashlight/widget/SettingView;Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;)V

    const-wide/16 v5, 0xc8

    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 527
    iput-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->y:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->t:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->t:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a(Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;)V

    goto :goto_0

    .line 535
    :cond_0
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->e:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-direct {v0, p0, v1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;Lcootek/matrix/flashlight/widget/SettingView;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->t:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->t:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    return-object v0
.end method

.method static synthetic h(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcootek/matrix/flashlight/widget/SettingView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->l:Lcootek/matrix/flashlight/widget/SettingView;

    return-object p0
.end method

.method private i()Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->s:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->s:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a(Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;)V

    goto :goto_0

    .line 544
    :cond_0
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->l:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-direct {v0, p0, v1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;Lcootek/matrix/flashlight/widget/SettingView;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->s:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    .line 546
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->s:Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    return-object v0
.end method

.method static synthetic i(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcootek/matrix/flashlight/widget/SettingView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->n:Lcootek/matrix/flashlight/widget/SettingView;

    return-object p0
.end method

.method static synthetic j(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->b:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    const-string v0, "Setting Fragment First Visible"

    .line 130
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    const-string v0, "vz-SettingFragment"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting Fragment Visible change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->x:Z

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->y:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->g()V

    :cond_0
    return-void
.end method

.method protected b()Lcn/cootek/colibrow/incomingcall/d/a;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->d()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object v0

    return-object v0
.end method

.method public handleLightSkinChangeEvent(Lcom/color/call/flash/colorphone/bean/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 424
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 107
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->w:Lcom/cootek/business/utils/SharePreUtils;

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 109
    invoke-super {p0, p1}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "Setting Fragment onCreateView"

    .line 115
    invoke-static {p3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 116
    iget-object p3, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0b006b

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    .line 118
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c()V

    .line 119
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d()V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 123
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 483
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 484
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "Setting Fragment onResume"

    .line 447
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/color/call/flash/colorphone/common/e;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    const-string v0, "Light_On_StartUp_UV"

    .line 451
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0, v2}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->e()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object v3

    invoke-interface {v3}, Lcn/cootek/colibrow/incomingcall/d/b;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    .line 458
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->e:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-static {}, Lcom/color/call/flash/colorphone/c/b;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    .line 460
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->i:Lcootek/matrix/flashlight/widget/SettingView;

    iget-object v3, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->w:Lcom/cootek/business/utils/SharePreUtils;

    const-string v4, "sound_on_open"

    invoke-virtual {v3, v4, v1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    .line 462
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->w:Lcom/cootek/business/utils/SharePreUtils;

    const-string v3, "open_shake_flash"

    invoke-virtual {v0, v3, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->l:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    .line 464
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->l:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-virtual {v0, v2}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    .line 467
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 470
    :goto_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->j:Lcootek/matrix/flashlight/widget/SettingView;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->w:Lcom/cootek/business/utils/SharePreUtils;

    const-string v3, "open_noti_reminder"

    invoke-virtual {v1, v3, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setCheckKey(Z)V

    .line 471
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->n:Lcootek/matrix/flashlight/widget/SettingView;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->w:Lcom/cootek/business/utils/SharePreUtils;

    const-string v3, "open_led_flash"

    invoke-virtual {v1, v3, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setCheckKey(Z)V

    .line 472
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "Setting Fragment onStart"

    .line 441
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 442
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public onStartMainActivityFromEvent(Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 490
    iget-object v0, p1, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent;->a:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->y:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    .line 491
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->x:Z

    if-eqz v0, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->g()V

    .line 494
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "Setting Fragment onStop"

    .line 477
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 478
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onStop()V

    return-void
.end method
