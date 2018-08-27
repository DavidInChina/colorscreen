.class public Lcootek/matrix/flashlight/widget/a;
.super Landroid/app/Dialog;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/widget/a$b;,
        Lcootek/matrix/flashlight/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/content/Context;

.field private f:Lcootek/matrix/flashlight/widget/a$a;

.field private g:Lcootek/matrix/flashlight/widget/a$b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:F

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcootek/matrix/flashlight/widget/a$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/a;->e:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcootek/matrix/flashlight/widget/a;->f:Lcootek/matrix/flashlight/widget/a$a;

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/a;F)F
    .locals 0

    .line 15
    iput p1, p0, Lcootek/matrix/flashlight/widget/a;->k:F

    return p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/a;)Lcootek/matrix/flashlight/widget/a$b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcootek/matrix/flashlight/widget/a;->g:Lcootek/matrix/flashlight/widget/a$b;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 101
    sget v0, Lcootek/matrix/flashlight/common/R$id;->title:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/a;->a:Landroid/widget/TextView;

    .line 102
    sget v0, Lcootek/matrix/flashlight/common/R$id;->submit:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/a;->b:Landroid/widget/TextView;

    .line 103
    sget v0, Lcootek/matrix/flashlight/common/R$id;->dialog_seekbar:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcootek/matrix/flashlight/widget/RangeSeekBar;

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/a;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    .line 104
    sget v0, Lcootek/matrix/flashlight/common/R$id;->ll_ok:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/a;->d:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    iget v0, p0, Lcootek/matrix/flashlight/widget/a;->j:I

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget v2, p0, Lcootek/matrix/flashlight/widget/a;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a;->g:Lcootek/matrix/flashlight/widget/a$b;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a;->g:Lcootek/matrix/flashlight/widget/a$b;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/a;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-interface {v0, v1}, Lcootek/matrix/flashlight/widget/a$b;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/a;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcootek/matrix/flashlight/widget/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcootek/matrix/flashlight/widget/a;F)F
    .locals 0

    .line 15
    iput p1, p0, Lcootek/matrix/flashlight/widget/a;->l:F

    return p1
.end method

.method private b()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/a;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    new-instance v1, Lcootek/matrix/flashlight/widget/a$1;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/widget/a$1;-><init>(Lcootek/matrix/flashlight/widget/a;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setOnRangeChangedListener(Lcootek/matrix/flashlight/widget/RangeSeekBar$a;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 80
    iput p1, p0, Lcootek/matrix/flashlight/widget/a;->k:F

    return-object p0
.end method

.method public a(I)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 65
    iput p1, p0, Lcootek/matrix/flashlight/widget/a;->j:I

    return-object p0
.end method

.method public a(Lcootek/matrix/flashlight/widget/a$b;)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 75
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/a;->g:Lcootek/matrix/flashlight/widget/a$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 60
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(F)Lcootek/matrix/flashlight/widget/a;
    .locals 0

    .line 85
    iput p1, p0, Lcootek/matrix/flashlight/widget/a;->l:F

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 145
    sget v0, Lcootek/matrix/flashlight/common/R$id;->ll_ok:I

    if-ne p1, v0, :cond_0

    .line 146
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/a;->f:Lcootek/matrix/flashlight/widget/a$a;

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/a;->f:Lcootek/matrix/flashlight/widget/a$a;

    iget v0, p0, Lcootek/matrix/flashlight/widget/a;->k:F

    iget v1, p0, Lcootek/matrix/flashlight/widget/a;->l:F

    iget-boolean v2, p0, Lcootek/matrix/flashlight/widget/a;->m:Z

    invoke-interface {p1, p0, v0, v1, v2}, Lcootek/matrix/flashlight/widget/a$a;->a(Landroid/app/Dialog;FFZ)V

    .line 148
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/a;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget p1, Lcootek/matrix/flashlight/common/R$layout;->dialog_common:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/widget/a;->setContentView(I)V

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 95
    invoke-direct {p0}, Lcootek/matrix/flashlight/widget/a;->a()V

    .line 96
    invoke-direct {p0}, Lcootek/matrix/flashlight/widget/a;->b()V

    return-void
.end method
