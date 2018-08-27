.class public Lcootek/matrix/flashlight/widget/SettingView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/widget/SettingView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/support/v7/widget/SwitchCompat;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:Lcootek/matrix/flashlight/widget/SettingView$a;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcootek/matrix/flashlight/widget/SettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcootek/matrix/flashlight/widget/SettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 29
    iput-object p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->a:Ljava/lang/String;

    const-string p3, ""

    .line 30
    iput-object p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->b:Ljava/lang/String;

    const-string p3, ""

    .line 31
    iput-object p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->c:Ljava/lang/String;

    .line 64
    sget-object p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 66
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_set_icon:I

    sget v0, Lcootek/matrix/flashlight/common/R$mipmap;->ic_launcher:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->d:I

    .line 68
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_switch_color:I

    const/16 v0, -0x100

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->e:I

    .line 69
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_set_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->a:Ljava/lang/String;

    .line 70
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_has_summary:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->t:Z

    .line 71
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_status_on:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->b:Ljava/lang/String;

    .line 72
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_status_off:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->c:Ljava/lang/String;

    .line 73
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_status_ischecked:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->n:Z

    .line 74
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_switch_isvisible:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->f:Z

    .line 75
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_key_isvisible:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->o:Z

    .line 76
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_key_on:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->p:Ljava/lang/String;

    .line 77
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_key_off:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->q:Ljava/lang/String;

    .line 78
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_new_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->r:Ljava/lang/String;

    .line 79
    sget p3, Lcootek/matrix/flashlight/common/R$styleable;->SettingView_layout:I

    sget v0, Lcootek/matrix/flashlight/common/R$layout;->checkbox_prefs_layout:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcootek/matrix/flashlight/widget/SettingView;->s:I

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/widget/SettingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 91
    iget v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->s:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/widget/SettingView;->addView(Landroid/view/View;)V

    .line 94
    iput-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->v:Landroid/view/View;

    .line 95
    sget v1, Lcootek/matrix/flashlight/common/R$id;->iv_setting_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->g:Landroid/widget/ImageView;

    .line 96
    sget v1, Lcootek/matrix/flashlight/common/R$id;->tv_setting_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->h:Landroid/widget/TextView;

    .line 97
    sget v1, Lcootek/matrix/flashlight/common/R$id;->tv_setting_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->i:Landroid/widget/TextView;

    .line 98
    sget v1, Lcootek/matrix/flashlight/common/R$id;->ll_anchor:I

    invoke-virtual {p0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->j:Landroid/widget/LinearLayout;

    .line 99
    sget v1, Lcootek/matrix/flashlight/common/R$id;->red_new_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->l:Landroid/widget/TextView;

    .line 100
    sget v1, Lcootek/matrix/flashlight/common/R$id;->cb_setting_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->k:Landroid/support/v7/widget/SwitchCompat;

    .line 101
    sget v1, Lcootek/matrix/flashlight/common/R$id;->tv_check_key:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->m:Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcootek/matrix/flashlight/common/c;->b()Lcootek/matrix/flashlight/common/c$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcootek/matrix/flashlight/i/g;->a(Landroid/support/v7/widget/SwitchCompat;Lcootek/matrix/flashlight/common/c$b;)V

    .line 104
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcootek/matrix/flashlight/widget/SettingView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->g:Landroid/widget/ImageView;

    iget v2, p0, Lcootek/matrix/flashlight/widget/SettingView;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcootek/matrix/flashlight/widget/SettingView;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    iget-boolean v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->t:Z

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x1

    .line 115
    sget v3, Lcootek/matrix/flashlight/common/R$id;->iv_setting_icon:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 116
    invoke-static {p1, v2}, Lcom/cootek/business/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 117
    invoke-static {p1, v2}, Lcom/cootek/business/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 118
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_1
    iget-boolean p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->f:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 127
    :goto_0
    iget-boolean p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->o:Z

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_1
    new-instance p1, Lcootek/matrix/flashlight/widget/SettingView$1;

    invoke-direct {p1, p0}, Lcootek/matrix/flashlight/widget/SettingView$1;-><init>(Lcootek/matrix/flashlight/widget/SettingView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->b:Ljava/lang/String;

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcootek/matrix/flashlight/widget/SettingView;->n:Z

    invoke-virtual {p0, p1, v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/SettingView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcootek/matrix/flashlight/widget/SettingView;->n:Z

    return p0
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/SettingView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->n:Z

    return p1
.end method

.method static synthetic b(Lcootek/matrix/flashlight/widget/SettingView;)Lcootek/matrix/flashlight/widget/SettingView$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcootek/matrix/flashlight/widget/SettingView;->u:Lcootek/matrix/flashlight/widget/SettingView$a;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCheckBoxVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->k:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->k:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCheckKey(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->m:Landroid/widget/TextView;

    iget v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 232
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_2
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/SettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/matrix/flashlight/common/R$color;->text_color_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 180
    iput-boolean p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->n:Z

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnCheckedStatusIsChanged(Lcootek/matrix/flashlight/widget/SettingView$a;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->u:Lcootek/matrix/flashlight/widget/SettingView$a;

    return-void
.end method

.method public setRootPressed(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 200
    iget-object p2, p0, Lcootek/matrix/flashlight/widget/SettingView;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 204
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_1
    :goto_0
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setSwitchColor(I)V
    .locals 2

    .line 219
    iput p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->e:I

    .line 220
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcootek/matrix/flashlight/common/c;->b()Lcootek/matrix/flashlight/common/c$b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcootek/matrix/flashlight/i/g;->a(Landroid/support/v7/widget/SwitchCompat;ILcootek/matrix/flashlight/common/c$b;)V

    .line 221
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView;->m:Landroid/widget/TextView;

    iget v0, p0, Lcootek/matrix/flashlight/widget/SettingView;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
