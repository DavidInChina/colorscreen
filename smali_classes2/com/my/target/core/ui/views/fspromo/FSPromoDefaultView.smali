.class public Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;
.super Lcom/my/target/core/ui/views/fspromo/FSPromoView;
.source "Pd"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/my/target/core/ui/views/CacheImageView;

.field private final c:Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;

.field private final d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

.field private final e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

.field private final f:Lcom/my/target/core/ui/views/controls/IconButton;

.field private final g:Lcom/my/target/core/ui/views/VideoProgressWheel;

.field private final h:Lcom/my/target/core/utils/l;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 38
    invoke-direct {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->i:Z

    .line 43
    new-instance v0, Lcom/my/target/core/utils/l;

    invoke-direct {v0, p1}, Lcom/my/target/core/utils/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    .line 45
    new-instance v0, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-direct {v0, p1}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->b:Lcom/my/target/core/ui/views/CacheImageView;

    .line 46
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->b:Lcom/my/target/core/ui/views/CacheImageView;

    const-string v3, "fsic"

    invoke-virtual {v0, v3}, Lcom/my/target/core/ui/views/CacheImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    iget-boolean v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->i:Z

    invoke-direct {v0, p1, v3, v4}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;-><init>(Landroid/content/Context;Lcom/my/target/core/utils/l;Z)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->c:Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;

    .line 49
    new-instance v0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    iget-boolean v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->i:Z

    invoke-direct {v0, p1, v3, v4}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;-><init>(Landroid/content/Context;Lcom/my/target/core/utils/l;Z)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    .line 50
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    sget v3, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->a:I

    invoke-virtual {v0, v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setId(I)V

    .line 52
    new-instance v0, Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-direct {v0, p1}, Lcom/my/target/core/ui/views/controls/IconButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->f:Lcom/my/target/core/ui/views/controls/IconButton;

    .line 53
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->f:Lcom/my/target/core/ui/views/controls/IconButton;

    const-string v3, "fscl"

    invoke-virtual {v0, v3}, Lcom/my/target/core/ui/views/controls/IconButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lcom/my/target/core/ui/views/VideoProgressWheel;

    invoke-direct {v0, p1}, Lcom/my/target/core/ui/views/VideoProgressWheel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->g:Lcom/my/target/core/ui/views/VideoProgressWheel;

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    sget v4, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    new-instance v1, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    invoke-direct {v1, p1, v4}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;-><init>(Landroid/content/Context;Lcom/my/target/core/utils/l;)V

    iput-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    .line 61
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 63
    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {v1, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {p0, p1, v2}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->addView(Landroid/view/View;I)V

    .line 67
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->b:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p0, p1, v2}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->addView(Landroid/view/View;I)V

    .line 68
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->c:Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;

    invoke-virtual {p0, p1, v2, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;)Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->b()V

    .line 165
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b()V

    return-void
.end method

.method protected final a(I)V
    .locals 3

    .line 178
    invoke-super {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->a(I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 181
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->c:Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;

    invoke-virtual {p1, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->b:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p1, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    return-void

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->c:Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {p1, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->b:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    new-instance p1, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView$2;

    invoke-direct {p1, p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView$2;-><init>(Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;)V

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->g:Lcom/my/target/core/ui/views/VideoProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->c()V

    .line 172
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->f:Lcom/my/target/core/ui/views/controls/IconButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/controls/IconButton;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->b()V

    .line 249
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->c()V

    .line 255
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->f()V

    return-void
.end method

.method public setBanner(Lcom/my/target/core/models/banners/e;)V
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->g:Lcom/my/target/core/ui/views/VideoProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setVisibility(I)V

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    const/16 v3, 0x1c

    .line 77
    invoke-virtual {v2, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v2

    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    .line 78
    invoke-virtual {v4, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 81
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    invoke-virtual {v2, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 82
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->g:Lcom/my/target/core/ui/views/VideoProgressWheel;

    invoke-virtual {v2, v0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->f:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {v3, v1}, Lcom/my/target/core/ui/views/controls/IconButton;->setVisibility(I)V

    .line 89
    :cond_0
    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->f:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {v3, v0}, Lcom/my/target/core/ui/views/controls/IconButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->f:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/controls/IconButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->f:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->addView(Landroid/view/View;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->g:Lcom/my/target/core/ui/views/VideoProgressWheel;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->g:Lcom/my/target/core/ui/views/VideoProgressWheel;

    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->addView(Landroid/view/View;)V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 97
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 98
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4, v5}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a(II)V

    .line 101
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->setBanner(Lcom/my/target/core/models/banners/e;)V

    .line 103
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->c:Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4, v5}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->a(II)V

    .line 104
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->c:Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->setBanner(Lcom/my/target/core/models/banners/e;)V

    .line 106
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a()V

    .line 107
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a(Lcom/my/target/core/models/banners/e;)V

    .line 109
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->l()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->l()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->f:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->l()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/my/target/core/ui/views/controls/IconButton;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->f:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/my/target/core/resources/a;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/my/target/core/ui/views/controls/IconButton;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getWidth()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/my/target/nativeads/models/ImageData;->getHeight()I

    move-result v6

    .line 120
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v2

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    int-to-float v2, v6

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 128
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    const/16 v6, 0x40

    invoke-virtual {v0, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v0

    .line 129
    iget-object v8, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    invoke-virtual {v8, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v2, v6

    .line 131
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 132
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 134
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v3

    const/16 v3, 0x500

    if-ge v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_5

    neg-int v0, v2

    .line 136
    div-int/lit8 v0, v0, 0x2

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 139
    :cond_5
    sget v0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->a:I

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x12

    .line 140
    invoke-static {v0}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    invoke-virtual {v0, v1}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->h:Lcom/my/target/core/utils/l;

    invoke-virtual {v0, v1}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->b:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v7}, Lcom/my/target/core/ui/views/CacheImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->b:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 150
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b()V

    .line 151
    new-instance p1, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView$1;

    invoke-direct {p1, p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView$1;-><init>(Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;)V

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public setCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->f:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/controls/IconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->c:Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->setOnCTAClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->setOnCTAClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnVideoClickListener(Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setOnMediaClickListener(Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;)V

    return-void
.end method

.method public setTimeChanged(FF)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->g:Lcom/my/target/core/ui/views/VideoProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->g:Lcom/my/target/core/ui/views/VideoProgressWheel;

    div-float v1, p1, p2

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setProgress(F)V

    .line 233
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->g:Lcom/my/target/core/ui/views/VideoProgressWheel;

    sub-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setDigit(I)V

    return-void
.end method

.method public setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->d:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V

    return-void
.end method
