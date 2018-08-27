.class public Lcom/flurry/sdk/ads/ii;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ii$e;,
        Lcom/flurry/sdk/ads/ii$b;,
        Lcom/flurry/sdk/ads/ii$a;,
        Lcom/flurry/sdk/ads/ii$d;,
        Lcom/flurry/sdk/ads/ii$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ii"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/flurry/sdk/ads/ii$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6191
    const-class v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/flurry/sdk/ads/ii$d;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ii$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6192
    const-class v1, Landroid/widget/AbsoluteLayout;

    new-instance v2, Lcom/flurry/sdk/ads/ii$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ii$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6193
    const-class v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/flurry/sdk/ads/ii$b;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ii$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6194
    const-class v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/flurry/sdk/ads/ii$e;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ii$e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6195
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/flurry/sdk/ads/ii;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/flurry/sdk/ads/ii;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/ads/ac;)V
    .locals 9

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ac;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v4

    .line 2091
    iget-object v0, v4, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 3064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 46
    iget-object v1, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ei;

    .line 48
    iget v3, v1, Lcom/flurry/sdk/ads/ei;->a:I

    .line 49
    iget-object v5, v1, Lcom/flurry/sdk/ads/ei;->c:Ljava/lang/String;

    .line 51
    iget-object v1, v1, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    .line 52
    invoke-static {v1}, Lcom/flurry/sdk/ads/gh;->a(Lcom/flurry/sdk/ads/em;)Lcom/flurry/android/AdCreative;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/flurry/sdk/ads/q;->a()Lcom/flurry/sdk/ads/q;

    move-result-object v6

    .line 4051
    iget-object v6, v6, Lcom/flurry/sdk/ads/q;->b:Lcom/flurry/android/ICustomAdNetworkHandler;

    .line 57
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/flurry/sdk/ads/r;->getBannerAdViewCreator()Lcom/flurry/sdk/ads/ih;

    move-result-object v7

    const/4 v8, 0x4

    if-ne v3, v8, :cond_1

    if-eqz v6, :cond_1

    .line 62
    invoke-interface {v6, p0, v1, v5}, Lcom/flurry/android/ICustomAdNetworkHandler;->getAdFromNetwork(Landroid/content/Context;Lcom/flurry/android/AdCreative;Ljava/lang/String;)Lcom/flurry/android/AdNetworkView;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v7, p0, p1}, Lcom/flurry/sdk/ads/ih;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)Lcom/flurry/sdk/ads/if;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 68
    sget-object v0, Lcom/flurry/sdk/ads/ii;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create view for ad network: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", network is unsupported on Android, or no ICustomAdNetworkHandler was registered or it failed to return a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorCode"

    .line 76
    sget-object v2, Lcom/flurry/sdk/ads/dn;->o:Lcom/flurry/sdk/ads/dn;

    .line 5046
    iget v2, v2, Lcom/flurry/sdk/ads/dn;->z:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v8, :cond_2

    const-string v0, "binding_3rd_party"

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ads/do;->g:Lcom/flurry/sdk/ads/do;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void

    :cond_3
    if-eqz p1, :cond_f

    if-eqz v1, :cond_f

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 5095
    :cond_4
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ac;->f()Landroid/view/ViewGroup;

    move-result-object p0

    .line 5098
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ac;->v()Landroid/widget/RelativeLayout;

    move-result-object v3

    if-nez v3, :cond_5

    .line 5100
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ac;->e()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5101
    invoke-interface {p1, v3}, Lcom/flurry/sdk/ads/ac;->a(Landroid/widget/RelativeLayout;)V

    .line 5104
    :cond_5
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 5106
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5109
    :cond_6
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5111
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/if;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 5113
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5116
    :cond_7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5119
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/if;->initLayout()V

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 5136
    iget-object v4, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_1

    .line 5140
    :cond_8
    iget-object v4, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/ads/ei;

    iget-object v4, v4, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    if-nez v4, :cond_9

    goto :goto_1

    .line 5185
    :cond_9
    sget-object v5, Lcom/flurry/sdk/ads/ii;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/ads/ii$c;

    if-nez v5, :cond_a

    const/4 v4, 0x5

    .line 5148
    sget-object v5, Lcom/flurry/sdk/ads/ii;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ad space layout and alignment from the server is being ignored for ViewGroup subclass "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5148
    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5154
    :cond_a
    invoke-virtual {v5, v4}, Lcom/flurry/sdk/ads/ii$c;->a(Lcom/flurry/sdk/ads/em;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 5123
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    .line 5124
    sget-object v5, Lcom/flurry/sdk/ads/ii;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "banner ad holder layout params = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " {width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} for banner ad with adSpaceName = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5127
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ac;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5124
    invoke-static {v4, v5, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/high16 p1, 0x16000000

    .line 5131
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz v0, :cond_e

    .line 6166
    iget-object v1, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_d

    goto :goto_2

    .line 6170
    :cond_d
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ei;

    iget-object v0, v0, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    if-eqz v0, :cond_e

    .line 6172
    iget-object v0, v0, Lcom/flurry/sdk/ads/em;->e:Ljava/lang/String;

    const-string v1, "-"

    .line 6173
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6174
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_e

    const-string v1, "t"

    .line 6175
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x0

    .line 5132
    :cond_e
    :goto_2
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    return-void
.end method
