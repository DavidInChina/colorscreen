.class public Lcom/flurry/sdk/ads/hs;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ht$a;
.implements Lcom/flurry/sdk/ads/ht$b;
.implements Lcom/flurry/sdk/ads/hu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/hs$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "hs"


# instance fields
.field public a:Lcom/flurry/sdk/ads/hs$a;

.field public b:Lcom/flurry/sdk/ads/hu;

.field public c:Lcom/flurry/sdk/ads/ht;

.field public d:Landroid/widget/RelativeLayout;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/flurry/sdk/ads/hs;->e:I

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hs;->f:Z

    .line 36
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hs;->g:Z

    if-eqz p1, :cond_0

    .line 1048
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 1051
    new-instance v1, Lcom/flurry/sdk/ads/hu;

    invoke-direct {v1, p1, p0}, Lcom/flurry/sdk/ads/hu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/hu$a;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 1054
    new-instance v1, Lcom/flurry/sdk/ads/hp;

    invoke-direct {v1, p1, p0}, Lcom/flurry/sdk/ads/hp;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ht$b;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 1057
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 1061
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1062
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ht;->setAnchorView(Landroid/view/View;)V

    .line 1065
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hu;->setMediaController(Landroid/widget/MediaController;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/hi$a;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/ads/hi$a;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fa;",
            ">;IZ)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/flurry/sdk/ads/hs;->e:I

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hs;->f:Z

    .line 36
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hs;->g:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1087
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 1089
    new-instance v1, Lcom/flurry/sdk/ads/hu;

    invoke-direct {v1, p1, p0}, Lcom/flurry/sdk/ads/hu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/hu$a;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz p2, :cond_1

    .line 1092
    sget-object v1, Lcom/flurry/sdk/ads/hi$a;->a:Lcom/flurry/sdk/ads/hi$a;

    invoke-virtual {p2, v1}, Lcom/flurry/sdk/ads/hi$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    new-instance p2, Lcom/flurry/sdk/ads/hr;

    invoke-direct {p2, p1, p0, p3}, Lcom/flurry/sdk/ads/hr;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ht$b;Ljava/util/List;)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    goto :goto_0

    .line 1096
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/hi$a;->b:Lcom/flurry/sdk/ads/hi$a;

    invoke-virtual {p2, v1}, Lcom/flurry/sdk/ads/hi$a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1097
    new-instance p2, Lcom/flurry/sdk/ads/hq;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/ads/hq;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ht$a;Ljava/util/List;IZ)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 1100
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    iget-object p2, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/hu;->setMediaController(Landroid/widget/MediaController;)V

    .line 1104
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1107
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1108
    iget-object p2, p0, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hs;)Lcom/flurry/sdk/ads/ht;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 174
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/hs$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/hs$1;-><init>(Lcom/flurry/sdk/ads/hs;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 339
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/hs$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ads/hs$3;-><init>(Lcom/flurry/sdk/ads/hs;II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hs;->f:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->show()V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->hide()V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ads/hs$a;->a(Ljava/lang/String;)V

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ht;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    instance-of p1, p1, Lcom/flurry/sdk/ads/hp;

    if-eqz p1, :cond_3

    .line 288
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->show()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/flurry/sdk/ads/hs$a;->a(Ljava/lang/String;FF)V

    .line 299
    :cond_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/hs$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/ads/hs$2;-><init>(Lcom/flurry/sdk/ads/hs;FF)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/flurry/sdk/ads/hs$a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hs;->i()V

    .line 352
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ads/hs$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ads/hs$a;->b(Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-boolean p1, p0, Lcom/flurry/sdk/ads/hs;->g:Z

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/flurry/sdk/ads/hs$a;->d(I)V

    .line 2146
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz p1, :cond_1

    .line 2147
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hs;->g:Z

    .line 2295
    :try_start_0
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/hu;->g:Z

    .line 2296
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->f()V

    .line 2297
    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->c:Lcom/flurry/sdk/ads/hu$b;

    iput-object v1, p1, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    const/4 v1, 0x0

    .line 2298
    iput v1, p1, Lcom/flurry/sdk/ads/hu;->b:F

    .line 2299
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hu;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2301
    sget-object v0, Lcom/flurry/sdk/ads/hu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to replay video, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    if-eqz p1, :cond_2

    .line 321
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->i()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->i()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->g()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ads/hs$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    const/4 v1, 0x1

    .line 1235
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/hu;->f:Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ads/hs$a;->e(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/hu;->seekTo(I)V

    .line 431
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->start()V

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    instance-of p1, p1, Lcom/flurry/sdk/ads/hp;

    if-eqz p1, :cond_1

    .line 435
    iget-object p1, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->show()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 1264
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/hu;->f:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->getVolume()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 1383
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->h()V

    .line 231
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 233
    sget-object v1, Lcom/flurry/sdk/ads/hs;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during videoview reset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->getOffsetStartTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->pause()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/hs$a;->z()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x8

    .line 371
    iput v0, p0, Lcom/flurry/sdk/ads/hs;->e:I

    return-void
.end method

.method public final l()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/hs$a;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/hs$a;->y()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/hs$a;->b()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->hide()V

    .line 415
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->c()V

    .line 416
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->b()V

    .line 418
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->requestLayout()V

    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->show()V

    .line 421
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hs;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hs;->e(I)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hs;->i()V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->hide()V

    .line 457
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->d()V

    .line 458
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->a()V

    .line 460
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->requestLayout()V

    .line 461
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->show()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 2476
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hs;->s()V

    .line 2481
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->hide()V

    .line 2482
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->e()V

    .line 2483
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->h()V

    .line 2485
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->requestLayout()V

    .line 2486
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->show()V

    .line 469
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/hs$a;->n()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->b()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 2507
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hs;->u()V

    .line 2512
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->hide()V

    .line 2513
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->g()V

    .line 2514
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->f()V

    .line 2516
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->requestLayout()V

    .line 2517
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->show()V

    .line 500
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/hs$a;->o()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->c()V

    :cond_0
    return-void
.end method
