.class public Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;
.super Lcom/color/call/flash/colorphone/fragment/BaseFragment;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

.field private c:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/ViewStub;

.field private i:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

.field private j:Lcom/cootek/business/utils/SharePreUtils;

.field private k:Landroid/widget/PopupWindow;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lcom/color/call/flash/colorphone/b/a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/call/flash/colorphone/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private q:[Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/media/SoundPool;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Lcom/color/call/flash/colorphone/d/e;

.field private final y:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->o:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->r:Ljava/lang/String;

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->s:Z

    .line 102
    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->t:Landroid/media/SoundPool;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->u:Ljava/util/HashMap;

    .line 104
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->v:Z

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->w:Z

    .line 110
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$1;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$1;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    return-object p0
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 436
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 438
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 439
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 441
    new-instance p1, Lcom/color/call/flash/colorphone/b/a;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->o:Ljava/util/List;

    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->b()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/color/call/flash/colorphone/b/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->n:Lcom/color/call/flash/colorphone/b/a;

    .line 442
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->n:Lcom/color/call/flash/colorphone/b/a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 443
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->n:Lcom/color/call/flash/colorphone/b/a;

    new-instance v0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$2;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$2;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    invoke-virtual {p1, v0}, Lcom/color/call/flash/colorphone/b/a;->a(Lcom/color/call/flash/colorphone/b/a$b;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .line 398
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/b;->a()V

    .line 399
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b00b1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->l:Landroid/view/View;

    .line 401
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->l:Landroid/view/View;

    const v2, 0x7f0901d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 402
    invoke-direct {p0, v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(I)V

    .line 403
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/color/call/flash/colorphone/utils/h;->b(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x13

    div-int/lit8 v4, v4, 0x14

    const/4 v5, -0x2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    .line 404
    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 405
    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    const v3, 0x7f0f01ce

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 406
    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$9;

    invoke-direct {v3, p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$9;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 412
    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$10;

    invoke-direct {v3, p0, p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$10;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 426
    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->l:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/color/call/flash/colorphone/utils/i;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    .line 431
    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    const v3, 0x800033

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/color/call/flash/colorphone/utils/h;->b(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x28

    aget v0, v0, v1

    invoke-virtual {v2, p1, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 432
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->f()V

    return-void
.end method

.method private a(Lcom/color/call/flash/colorphone/bean/a;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 469
    iget p1, p1, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-static {v0, p1}, Lcootek/matrix/flashlight/i/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 470
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/FingerGuideView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    return-object p0
.end method

.method static synthetic c(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Landroid/view/ViewStub;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->h:Landroid/view/ViewStub;

    return-object p0
.end method

.method private c()V
    .locals 0

    .line 135
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/a;->a()V

    return-void
.end method

.method static synthetic d(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->j:Lcom/cootek/business/utils/SharePreUtils;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x7

    .line 158
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->q:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 160
    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->p:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<br/>|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->q:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->p:Ljava/util/List;

    const-string v3, "SOS<br/>|"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->q:[Ljava/lang/String;

    const-string v3, "SOS"

    aput-object v3, v1, v2

    .line 166
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->setData(Ljava/util/List;)V

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    invoke-virtual {v1, v0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->setSelectedPosition(I)V

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcootek/matrix/flashlight/d/a;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->s:Z

    return-void
.end method

.method static synthetic e(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 237
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900e8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->f:Landroid/support/v4/view/ViewPager;

    .line 238
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v1, 0x7f0900ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    .line 239
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v1, 0x7f0900e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    .line 240
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v1, 0x7f0901da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->d:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->e:Landroid/widget/ImageView;

    .line 242
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->g:Landroid/widget/ImageView;

    .line 243
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->h:Landroid/view/ViewStub;

    .line 246
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->j()V

    .line 248
    invoke-static {}, Lcom/color/call/flash/colorphone/common/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    const/4 v1, 0x0

    .line 250
    invoke-static {v0, v1}, Lcom/flyco/tablayout/b/c;->a(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 252
    :cond_0
    new-instance v0, Lcom/color/call/flash/colorphone/d/e;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v2, 0x7f090039

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v3, 0x7f09003a

    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/color/call/flash/colorphone/d/e;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->x:Lcom/color/call/flash/colorphone/d/e;

    return-void
.end method

.method private f()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 262
    invoke-static {v0}, Lcom/color/call/flash/colorphone/common/e;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)[Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->q:[Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->h:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    const v1, 0x7f0900d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    .line 270
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a()V

    .line 271
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$3;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$3;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->v:Z

    return p0
.end method

.method static synthetic h(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Ljava/util/HashMap;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$4;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->setOnSelectedListener(Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;)V

    .line 300
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$5;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$5;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->setOnMoveListener(Lcom/color/call/flash/colorphone/widget/ScrollPickerView$b;)V

    .line 312
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$6;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$6;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->setOnSwitchItemListener(Lcom/color/call/flash/colorphone/widget/ScrollPickerView$c;)V

    .line 321
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$7;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->setOnChangeListener(Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;)V

    .line 346
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "flash_state_change_action"

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->y:Landroid/content/BroadcastReceiver;

    .line 351
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic i(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Landroid/media/SoundPool;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->t:Landroid/media/SoundPool;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 359
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 360
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 362
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$8;

    invoke-direct {v2, p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$8;-><init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 370
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private j()V
    .locals 4

    .line 460
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->c()Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    iget v2, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->setColor(II)V

    .line 462
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->e:Landroid/widget/ImageView;

    iget v2, v0, Lcom/color/call/flash/colorphone/bean/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 463
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    iget v2, v0, Lcom/color/call/flash/colorphone/bean/a;->f:I

    invoke-virtual {v1, v2}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->setmSwitchIndector_ON(I)V

    .line 464
    invoke-direct {p0, v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(Lcom/color/call/flash/colorphone/bean/a;)V

    return-void
.end method

.method static synthetic j(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->w:Z

    return p0
.end method

.method private k()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 476
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 478
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 480
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 482
    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 484
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 485
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->t:Landroid/media/SoundPool;

    goto :goto_0

    .line 489
    :cond_0
    new-instance v0, Landroid/media/SoundPool;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->t:Landroid/media/SoundPool;

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->u:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->t:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "switch_level.mp3"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->u:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->t:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "sound_on.mp3"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->u:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->t:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "sound_off.mp3"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic k(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->g()V

    return-void
.end method

.method static synthetic l(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/StringScrollPicker;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    return-object p0
.end method

.method static synthetic m(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->f:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic n(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->j()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const-string v0, "flash light first visible"

    .line 178
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->j:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "horizontal_guide_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->w:Z

    .line 180
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "close"

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->j:Lcom/cootek/business/utils/SharePreUtils;

    const-string v2, "flash_light_state"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->j:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "flash_light_state"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 183
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->w:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->g()V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flash light visible changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 194
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "FlashLight_Fragment_PV"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 196
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->s:Z

    if-nez p1, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i()V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 201
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->o:Ljava/util/List;

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->q:[Ljava/lang/String;

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getSelectedPosition()I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->r:Ljava/lang/String;

    .line 206
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->j:Lcom/cootek/business/utils/SharePreUtils;

    const-string v0, "sound_on_open"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->v:Z

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 507
    invoke-static {}, Lcom/color/call/flash/colorphone/common/e;->b()Z

    move-result v0

    return v0
.end method

.method public handleBbaseInitFinishEvent(Lcootek/matrix/flashlight/f/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901da

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Skin_Button_Click_PV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "flashlight oncreate"

    .line 122
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->j:Lcom/cootek/business/utils/SharePreUtils;

    .line 125
    :try_start_0
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    :goto_0
    invoke-super {p0, p1}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c()V

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "flashlight oncreateView"

    .line 141
    invoke-static {p3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 142
    iget-object p3, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0b0067

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    .line 144
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->e()V

    .line 145
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->d()V

    .line 146
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->h()V

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 151
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "flashlight fragment onDestroy"

    .line 524
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->t:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->t:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->t:Landroid/media/SoundPool;

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->i:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->c()V

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 535
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onDestroy()V

    .line 536
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 537
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/b;->c()V

    .line 538
    invoke-static {}, Lcom/color/call/flash/colorphone/gg/a;->c()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 387
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onPause()V

    .line 388
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->x:Lcom/color/call/flash/colorphone/d/e;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/d/e;->b()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->j:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "flash_light_state"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flashlight fragment onResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x14177

    if-eq v1, v2, :cond_1

    const v2, 0x5a5ddf8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "SOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    invoke-virtual {v0, v3}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->setSwitchOn(Z)V

    goto :goto_2

    .line 222
    :pswitch_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->setSelectedPosition(I)V

    const-string v0, "SOS"

    .line 223
    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->r:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    invoke-virtual {v0, v4}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->setSwitchOn(Z)V

    .line 225
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Frequency_Sos_PV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordForAppsflyer(Ljava/lang/String;)V

    goto :goto_2

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b:Lcom/color/call/flash/colorphone/widget/StringScrollPicker;

    invoke-virtual {v0, v3}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->setSelectedPosition(I)V

    const-string v0, "0"

    .line 218
    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->r:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;

    invoke-virtual {v0, v4}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->setSwitchOn(Z)V

    .line 231
    :goto_2
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onResume()V

    .line 232
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->x:Lcom/color/call/flash/colorphone/d/e;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/d/e;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    const-string v0, "flashlight fragment onStart"

    .line 512
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 513
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "flashlight fragment onStop"

    .line 518
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 519
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onStop()V

    return-void
.end method
