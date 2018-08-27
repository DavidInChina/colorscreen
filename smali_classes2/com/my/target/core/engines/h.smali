.class public final Lcom/my/target/core/engines/h;
.super Lcom/my/target/core/engines/a;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/ui/views/StandardNativeView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/engines/h$a;
    }
.end annotation


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field private final d:Lcom/my/target/core/ui/views/AdView;

.field private final e:Lcom/my/target/ads/MyTargetView;

.field private final f:[Landroid/widget/ViewFlipper;

.field private final g:Landroid/widget/ViewFlipper;

.field private final h:[Lcom/my/target/core/facades/h;

.field private final i:Lcom/my/target/core/engines/h$a;

.field private final j:Lcom/my/target/core/net/b$a;

.field private final k:Landroid/view/animation/Animation$AnimationListener;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcom/my/target/core/net/b$a;

.field private final n:Lcom/my/target/core/facades/h$a;

.field private o:I

.field private p:J

.field private q:J

.field private r:I

.field private s:Lcom/my/target/core/models/h;

.field private t:Lcom/my/target/core/ui/views/controls/AdInfoButton;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/banners/g;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/banners/g;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/my/target/core/models/banners/g;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/my/target/ads/MyTargetView;Landroid/content/Context;)V
    .locals 5

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/engines/a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 58
    new-instance v0, Lcom/my/target/core/engines/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/core/engines/h$a;-><init>(B)V

    iput-object v0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    .line 59
    new-instance v0, Lcom/my/target/core/engines/h$1;

    invoke-direct {v0, p0}, Lcom/my/target/core/engines/h$1;-><init>(Lcom/my/target/core/engines/h;)V

    iput-object v0, p0, Lcom/my/target/core/engines/h;->j:Lcom/my/target/core/net/b$a;

    .line 72
    new-instance v0, Lcom/my/target/core/engines/h$2;

    invoke-direct {v0, p0}, Lcom/my/target/core/engines/h$2;-><init>(Lcom/my/target/core/engines/h;)V

    iput-object v0, p0, Lcom/my/target/core/engines/h;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 106
    new-instance v0, Lcom/my/target/core/engines/h$3;

    invoke-direct {v0, p0}, Lcom/my/target/core/engines/h$3;-><init>(Lcom/my/target/core/engines/h;)V

    iput-object v0, p0, Lcom/my/target/core/engines/h;->l:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/my/target/core/engines/h$4;

    invoke-direct {v0, p0}, Lcom/my/target/core/engines/h$4;-><init>(Lcom/my/target/core/engines/h;)V

    iput-object v0, p0, Lcom/my/target/core/engines/h;->m:Lcom/my/target/core/net/b$a;

    .line 138
    new-instance v0, Lcom/my/target/core/engines/h$5;

    invoke-direct {v0, p0}, Lcom/my/target/core/engines/h$5;-><init>(Lcom/my/target/core/engines/h;)V

    iput-object v0, p0, Lcom/my/target/core/engines/h;->n:Lcom/my/target/core/facades/h$a;

    .line 171
    iput-object p1, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/engines/h;->u:Ljava/util/ArrayList;

    .line 173
    new-instance p1, Lcom/my/target/core/ui/views/AdView;

    invoke-direct {p1, p2}, Lcom/my/target/core/ui/views/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/core/engines/h;->d:Lcom/my/target/core/ui/views/AdView;

    .line 174
    new-instance p1, Landroid/widget/ViewFlipper;

    invoke-direct {p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/core/engines/h;->g:Landroid/widget/ViewFlipper;

    const/4 p1, 0x2

    .line 175
    new-array v0, p1, [Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/my/target/core/engines/h;->f:[Landroid/widget/ViewFlipper;

    .line 176
    iget-object v0, p0, Lcom/my/target/core/engines/h;->f:[Landroid/widget/ViewFlipper;

    new-instance v2, Landroid/widget/ViewFlipper;

    invoke-direct {v2, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    .line 177
    iget-object v0, p0, Lcom/my/target/core/engines/h;->f:[Landroid/widget/ViewFlipper;

    new-instance v2, Landroid/widget/ViewFlipper;

    invoke-direct {v2, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    .line 178
    new-array p1, p1, [Lcom/my/target/core/facades/h;

    iput-object p1, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    .line 1184
    iget-object p1, p0, Lcom/my/target/core/engines/h;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1185
    iput v0, p0, Lcom/my/target/core/engines/h;->r:I

    .line 1187
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1189
    iget-object v3, p0, Lcom/my/target/core/engines/h;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v0}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1195
    iget-object v3, p0, Lcom/my/target/core/engines/h;->d:Lcom/my/target/core/ui/views/AdView;

    const/high16 v4, 0x44200000    # 640.0f

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Lcom/my/target/core/ui/views/AdView;->setMaxWidth(I)V

    .line 1197
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/my/target/core/engines/h;->r:I

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 1199
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1200
    iget-object v2, p0, Lcom/my/target/core/engines/h;->d:Lcom/my/target/core/ui/views/AdView;

    invoke-virtual {v2, p1}, Lcom/my/target/core/ui/views/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    iget-object p1, p0, Lcom/my/target/core/engines/h;->g:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lcom/my/target/core/engines/h;->f:[Landroid/widget/ViewFlipper;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 1203
    iget-object p1, p0, Lcom/my/target/core/engines/h;->g:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/my/target/core/engines/h;->f:[Landroid/widget/ViewFlipper;

    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 1205
    iget-object p1, p0, Lcom/my/target/core/engines/h;->d:Lcom/my/target/core/ui/views/AdView;

    iget-object p2, p0, Lcom/my/target/core/engines/h;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p2, v0}, Lcom/my/target/core/ui/views/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    iget-object p1, p0, Lcom/my/target/core/engines/h;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/my/target/core/engines/h;->d:Lcom/my/target/core/ui/views/AdView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/h;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/my/target/core/engines/h;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/my/target/core/engines/h;)Lcom/my/target/core/engines/h$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    return-object p0
.end method

.method static synthetic a(Lcom/my/target/core/engines/h;Lcom/my/target/core/models/banners/g;)Lcom/my/target/core/models/banners/g;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    return-object p1
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/banners/g;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/f;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/g;

    .line 44
    invoke-virtual {v1}, Lcom/my/target/core/models/banners/g;->n()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/g;->n()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/my/target/core/models/banners/g;->n()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/widget/ViewFlipper;)V
    .locals 5

    .line 469
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->l()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 471
    iget-object v0, p0, Lcom/my/target/core/engines/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/g;

    .line 473
    new-instance v2, Lcom/my/target/core/ui/views/StandardNativeView;

    iget-object v3, p0, Lcom/my/target/core/engines/h;->b:Landroid/content/Context;

    iget v4, p0, Lcom/my/target/core/engines/h;->r:I

    invoke-direct {v2, v3, v4}, Lcom/my/target/core/ui/views/StandardNativeView;-><init>(Landroid/content/Context;I)V

    const-string v3, "banner"

    .line 474
    invoke-virtual {v1}, Lcom/my/target/core/models/banners/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 475
    iget-object v4, p0, Lcom/my/target/core/engines/h;->s:Lcom/my/target/core/models/h;

    invoke-virtual {v2, v4, v3}, Lcom/my/target/core/ui/views/StandardNativeView;->setViewSettings(Lcom/my/target/core/models/h;Z)V

    .line 476
    invoke-virtual {v2, p0}, Lcom/my/target/core/ui/views/StandardNativeView;->setMyTargetClickListener(Lcom/my/target/core/engines/h;)V

    .line 477
    invoke-virtual {v2, p0}, Lcom/my/target/core/ui/views/StandardNativeView;->setAfterLastSlideListener(Lcom/my/target/core/ui/views/StandardNativeView$a;)V

    .line 478
    invoke-virtual {v2, v1}, Lcom/my/target/core/ui/views/StandardNativeView;->setBanner(Lcom/my/target/core/models/banners/g;)V

    .line 479
    invoke-virtual {p1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/h;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/my/target/core/engines/h;->u:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/h;Landroid/widget/ViewFlipper;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/my/target/core/engines/h;->a(Landroid/widget/ViewFlipper;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/h;Lcom/my/target/core/facades/h;)V
    .locals 8

    .line 8529
    invoke-virtual {p1}, Lcom/my/target/core/facades/h;->e()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/h;->v:Ljava/util/ArrayList;

    .line 8530
    iget-object p1, p0, Lcom/my/target/core/engines/h;->v:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/my/target/core/engines/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8531
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8533
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->l()Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/h;->a(Landroid/widget/ViewFlipper;)V

    const/4 p1, 0x1

    .line 8534
    iput-boolean p1, p0, Lcom/my/target/core/engines/h;->x:Z

    const-string p1, "banner"

    .line 8535
    iget-object v0, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    .line 8536
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/g;->f()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 8537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/my/target/core/engines/h;->p:J

    sub-long v6, v2, v4

    cmp-long p1, v0, v6

    if-gtz p1, :cond_1

    .line 8539
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->h()V

    return-void

    .line 8549
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8551
    invoke-static {}, Lcom/my/target/core/net/b;->a()Lcom/my/target/core/net/b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/engines/h;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/my/target/core/engines/h;->m:Lcom/my/target/core/net/b$a;

    invoke-virtual {v0, p1, v1, p0}, Lcom/my/target/core/net/b;->a(Ljava/util/List;Landroid/content/Context;Lcom/my/target/core/net/b$a;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/h;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/my/target/core/engines/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/my/target/core/models/sections/g;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/my/target/core/models/sections/g;->m()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x190

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xa

    if-nez v2, :cond_1

    .line 5159
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5160
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    .line 6148
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 6152
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6153
    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 4512
    :cond_2
    invoke-static {}, Lcom/my/target/core/utils/b;->a()Landroid/view/animation/Animation;

    move-result-object v10

    :goto_1
    if-nez v2, :cond_3

    .line 7166
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7167
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 7168
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    .line 8137
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 8141
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8142
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 6496
    :cond_4
    invoke-static {}, Lcom/my/target/core/utils/b;->b()Landroid/view/animation/Animation;

    move-result-object v2

    .line 426
    :goto_2
    iget-object v3, v0, Lcom/my/target/core/engines/h;->k:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 428
    iget-object v3, v0, Lcom/my/target/core/engines/h;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v10}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 429
    iget-object v3, v0, Lcom/my/target/core/engines/h;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 431
    iget-object v3, v0, Lcom/my/target/core/engines/h;->f:[Landroid/widget/ViewFlipper;

    array-length v4, v3

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 433
    invoke-virtual {v5, v10}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 434
    invoke-virtual {v5, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 565
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/StandardNativeView;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/my/target/core/engines/h;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/my/target/core/engines/h;->q:J

    return-wide p1
.end method

.method static synthetic b(Lcom/my/target/core/engines/h;)Lcom/my/target/ads/MyTargetView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 451
    iget-object v0, p0, Lcom/my/target/core/engines/h;->t:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/my/target/core/ui/views/controls/AdInfoButton;

    iget-object v1, p0, Lcom/my/target/core/engines/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/core/ui/views/controls/AdInfoButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/engines/h;->t:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    .line 454
    iget-object v0, p0, Lcom/my/target/core/engines/h;->d:Lcom/my/target/core/ui/views/AdView;

    iget-object v1, p0, Lcom/my/target/core/engines/h;->t:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2, v2}, Lcom/my/target/core/ui/views/AdView;->addView(Landroid/view/View;II)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/h;->t:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/controls/AdInfoButton;->setUrl(Ljava/lang/String;)V

    return-void

    .line 458
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/engines/h;->t:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    if-eqz p1, :cond_3

    .line 460
    iget-object p1, p0, Lcom/my/target/core/engines/h;->t:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/controls/AdInfoButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 461
    iget-object v0, p0, Lcom/my/target/core/engines/h;->t:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 462
    iput-object p1, p0, Lcom/my/target/core/engines/h;->t:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/my/target/core/engines/h;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/my/target/core/engines/h;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/my/target/core/engines/h;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/core/engines/h;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/my/target/core/engines/h;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/core/engines/h;)Lcom/my/target/core/facades/h;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/core/engines/h;)Lcom/my/target/core/models/banners/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 212
    iget-boolean v0, p0, Lcom/my/target/core/engines/h;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1612
    iget v0, p0, Lcom/my/target/core/engines/h;->o:I

    xor-int/2addr v0, v2

    iput v0, p0, Lcom/my/target/core/engines/h;->o:I

    .line 1613
    iget-object v0, p0, Lcom/my/target/core/engines/h;->g:Landroid/widget/ViewFlipper;

    iget v3, p0, Lcom/my/target/core/engines/h;->o:I

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1615
    iget-object v0, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    iget v3, p0, Lcom/my/target/core/engines/h;->o:I

    xor-int/2addr v3, v2

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/my/target/core/facades/h;->a(Lcom/my/target/core/facades/h$a;)V

    .line 1616
    iget-object v0, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    iget v4, p0, Lcom/my/target/core/engines/h;->o:I

    xor-int/2addr v2, v4

    aput-object v3, v0, v2

    .line 1618
    invoke-direct {p0, v1}, Lcom/my/target/core/engines/h;->a(Z)V

    .line 1619
    iget-object v0, p0, Lcom/my/target/core/engines/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/g;

    iput-object v0, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    .line 1620
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1622
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/target/core/facades/h;->b(Ljava/lang/String;)V

    .line 1623
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/facades/h;->g()Lcom/my/target/core/models/sections/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/h;->a(Lcom/my/target/core/models/sections/g;)V

    .line 1624
    iget-object v0, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/g;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/my/target/core/engines/h;->q:J

    .line 1625
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->i()V

    .line 215
    :cond_0
    iput-boolean v1, p0, Lcom/my/target/core/engines/h;->y:Z

    .line 216
    iput-boolean v1, p0, Lcom/my/target/core/engines/h;->x:Z

    return-void

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    .line 218
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->j()V

    .line 221
    iput-boolean v2, p0, Lcom/my/target/core/engines/h;->z:Z

    .line 222
    iput-boolean v1, p0, Lcom/my/target/core/engines/h;->y:Z

    .line 223
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void

    .line 226
    :cond_2
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/facades/h;->g()Lcom/my/target/core/models/sections/g;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/facades/h;->g()Lcom/my/target/core/models/sections/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/sections/g;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2519
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/facades/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/my/target/core/engines/h;->n()Lcom/my/target/core/facades/h;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2521
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/facades/h;->h()Lcom/my/target/core/facades/h;

    move-result-object v0

    .line 2598
    iget-object v3, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    iget v4, p0, Lcom/my/target/core/engines/h;->o:I

    xor-int/2addr v4, v2

    aput-object v0, v3, v4

    .line 2522
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->n()Lcom/my/target/core/facades/h;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/core/engines/h;->n:Lcom/my/target/core/facades/h$a;

    invoke-virtual {v0, v3}, Lcom/my/target/core/facades/h;->a(Lcom/my/target/core/facades/h$a;)V

    .line 2523
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->n()Lcom/my/target/core/facades/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/facades/h;->load()V

    .line 233
    :cond_4
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 235
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/facades/h;->g()Lcom/my/target/core/models/sections/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/sections/g;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    iput-boolean v2, p0, Lcom/my/target/core/engines/h;->z:Z

    .line 238
    iput-boolean v1, p0, Lcom/my/target/core/engines/h;->y:Z

    .line 239
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/my/target/core/engines/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/my/target/core/engines/h;->a(Z)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 279
    sget-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/core/engines/h;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/h;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/engines/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/my/target/core/engines/h;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 286
    sget-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    .line 287
    :cond_1
    sget-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/core/engines/h;->l:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/my/target/core/engines/h;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/my/target/core/engines/h;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->i()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 557
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/StandardNativeView;->a()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/my/target/core/engines/h;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->h()V

    return-void
.end method

.method private k()Landroid/widget/ViewFlipper;
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/my/target/core/engines/h;->f:[Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/my/target/core/engines/h;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic k(Lcom/my/target/core/engines/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/my/target/core/engines/h;->y:Z

    return v0
.end method

.method private l()Landroid/widget/ViewFlipper;
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/my/target/core/engines/h;->f:[Landroid/widget/ViewFlipper;

    iget v1, p0, Lcom/my/target/core/engines/h;->o:I

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic l(Lcom/my/target/core/engines/h;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->l()Landroid/widget/ViewFlipper;

    move-result-object p0

    return-object p0
.end method

.method private m()Lcom/my/target/core/facades/h;
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    iget v1, p0, Lcom/my/target/core/engines/h;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic m(Lcom/my/target/core/engines/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/my/target/core/engines/h;->x:Z

    return v0
.end method

.method static synthetic n(Lcom/my/target/core/engines/h;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/my/target/core/engines/h;->p:J

    return-wide v0
.end method

.method private n()Lcom/my/target/core/facades/h;
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    iget v1, p0, Lcom/my/target/core/engines/h;->o:I

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic o(Lcom/my/target/core/engines/h;)Lcom/my/target/core/facades/h;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->n()Lcom/my/target/core/facades/h;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    iget v1, p0, Lcom/my/target/core/engines/h;->o:I

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    iget v1, p0, Lcom/my/target/core/engines/h;->o:I

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/facades/h;->a(Lcom/my/target/core/facades/h$a;)V

    .line 606
    iget-object v0, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    iget v2, p0, Lcom/my/target/core/engines/h;->o:I

    xor-int/lit8 v2, v2, 0x1

    aput-object v1, v0, v2

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/my/target/core/engines/h;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->o()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 308
    invoke-super {p0}, Lcom/my/target/core/engines/a;->a()V

    .line 310
    iget-object v0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Pause native banner"

    .line 312
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 3266
    iget-boolean v0, p0, Lcom/my/target/core/engines/h;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    if-eqz v0, :cond_0

    .line 3267
    iget-object v0, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/g;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 3268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/my/target/core/engines/h;->p:J

    sub-long v6, v2, v4

    sub-long v2, v0, v6

    iput-wide v2, p0, Lcom/my/target/core/engines/h;->q:J

    .line 3270
    :cond_0
    sget-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3272
    sget-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/core/engines/h;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3273
    sput-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->j()V

    .line 315
    iget-object v0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h$a;->f()V

    return-void

    :cond_2
    const-string v0, "Cannot pause native banner"

    .line 316
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/core/engines/b$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/my/target/core/facades/g;)V
    .locals 3

    .line 383
    instance-of v0, p1, Lcom/my/target/core/facades/h;

    if-eqz v0, :cond_4

    .line 385
    check-cast p1, Lcom/my/target/core/facades/h;

    .line 3588
    iget-object v0, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    iget v1, p0, Lcom/my/target/core/engines/h;->o:I

    aput-object p1, v0, v1

    .line 386
    invoke-virtual {p1}, Lcom/my/target/core/facades/h;->i()Lcom/my/target/core/models/h;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/engines/h;->s:Lcom/my/target/core/models/h;

    .line 388
    invoke-virtual {p1}, Lcom/my/target/core/facades/h;->g()Lcom/my/target/core/models/sections/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/h;->a(Lcom/my/target/core/models/sections/g;)V

    .line 390
    invoke-virtual {p1}, Lcom/my/target/core/facades/h;->e()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/h;->v:Ljava/util/ArrayList;

    .line 392
    iget-object p1, p0, Lcom/my/target/core/engines/h;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 394
    iget-object p1, p0, Lcom/my/target/core/engines/h;->v:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/my/target/core/engines/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {}, Lcom/my/target/core/net/b;->a()Lcom/my/target/core/net/b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/engines/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/my/target/core/engines/h;->j:Lcom/my/target/core/net/b$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/my/target/core/net/b;->a(Ljava/util/List;Landroid/content/Context;Lcom/my/target/core/net/b$a;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    invoke-virtual {p1}, Lcom/my/target/core/engines/h$a;->e()V

    .line 402
    iget-object p1, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 404
    iget-object p1, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    invoke-interface {p1, v0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onLoad(Lcom/my/target/ads/MyTargetView;)V

    .line 407
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 408
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/facades/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/h;->b(Ljava/lang/String;)V

    :cond_2
    const-string p1, "load native"

    .line 409
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 410
    :cond_3
    iget-object p1, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 411
    iget-object p1, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    const-string v0, "No ad"

    iget-object v1, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    invoke-interface {p1, v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V

    return-void

    :cond_4
    const-string p1, "StandardAdEngine: incorrect ad type"

    .line 412
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner clicked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/core/facades/h;->a(Ljava/lang/String;)V

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/engines/h;->e:Lcom/my/target/ads/MyTargetView;

    invoke-interface {p1, v0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onClick(Lcom/my/target/ads/MyTargetView;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 322
    invoke-super {p0}, Lcom/my/target/core/engines/a;->b()V

    .line 324
    iget-object v0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Resume native banner"

    .line 326
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/my/target/core/engines/h;->d:Lcom/my/target/core/ui/views/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/AdView;->setVisibility(I)V

    .line 330
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->i()V

    .line 331
    invoke-direct {p0, v1}, Lcom/my/target/core/engines/h;->a(Z)V

    .line 332
    iget-object v0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h$a;->g()V

    return-void

    :cond_0
    const-string v0, "Cannot resume native banner"

    .line 333
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 339
    invoke-super {p0}, Lcom/my/target/core/engines/a;->c()V

    .line 341
    iget-object v0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Stop native banner"

    .line 343
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/my/target/core/engines/h;->d:Lcom/my/target/core/ui/views/AdView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/AdView;->setVisibility(I)V

    .line 346
    sget-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/core/engines/h;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 349
    sput-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->j()V

    .line 354
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 355
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->l()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lcom/my/target/core/engines/h;->y:Z

    .line 357
    iput-boolean v0, p0, Lcom/my/target/core/engines/h;->x:Z

    .line 358
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->o()V

    .line 359
    iget-object v0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h$a;->i()V

    return-void

    :cond_1
    const-string v0, "Cannot stop native banner: Not started"

    .line 360
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 294
    invoke-super {p0}, Lcom/my/target/core/engines/a;->d()V

    .line 296
    iget-object v0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Start native banner"

    .line 298
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/my/target/core/engines/h;->d:Lcom/my/target/core/ui/views/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/AdView;->setVisibility(I)V

    .line 3247
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->k()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/h;->a(Landroid/widget/ViewFlipper;)V

    .line 3249
    iget-object v0, p0, Lcom/my/target/core/engines/h;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3252
    iget-object v0, p0, Lcom/my/target/core/engines/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/g;

    iput-object v0, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    .line 3253
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3255
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->m()Lcom/my/target/core/facades/h;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/target/core/facades/h;->b(Ljava/lang/String;)V

    .line 3256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/my/target/core/engines/h;->p:J

    .line 3257
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3258
    sput-object v0, Lcom/my/target/core/engines/h;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/my/target/core/engines/h;->l:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/my/target/core/engines/h;->w:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v3}, Lcom/my/target/core/models/banners/g;->f()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3259
    invoke-direct {p0, v1}, Lcom/my/target/core/engines/h;->a(Z)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h$a;->h()V

    return-void

    :cond_1
    const-string v0, "Cannot start native banner"

    .line 302
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 366
    invoke-super {p0}, Lcom/my/target/core/engines/a;->f()V

    .line 367
    invoke-virtual {p0}, Lcom/my/target/core/engines/h;->c()V

    const-string v0, "Destroy native banner"

    .line 368
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 370
    iget-object v0, p0, Lcom/my/target/core/engines/h;->h:[Lcom/my/target/core/facades/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 371
    iget-object v0, p0, Lcom/my/target/core/engines/h;->i:Lcom/my/target/core/engines/h$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h$a;->j()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/my/target/core/engines/h;->y:Z

    if-eqz v0, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/my/target/core/engines/h;->h()V

    :cond_0
    return-void
.end method
