.class public Lcom/facebook/ads/internal/j/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/j/a$b;,
        Lcom/facebook/ads/internal/j/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:Lcom/facebook/ads/internal/j/a$a;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/facebook/ads/internal/j/b;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLcom/facebook/ads/internal/j/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/j/a;->f:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/j/a$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/j/a$b;-><init>(Lcom/facebook/ads/internal/j/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/j/a;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/j/a;->i:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/facebook/ads/internal/j/a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/j/a;->k:Z

    new-instance v1, Lcom/facebook/ads/internal/j/b;

    sget-object v2, Lcom/facebook/ads/internal/j/c;->a:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/j/a;->l:Lcom/facebook/ads/internal/j/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/j/a;->m:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/internal/j/a;->n:J

    iput v0, p0, Lcom/facebook/ads/internal/j/a;->o:I

    iput-object p1, p0, Lcom/facebook/ads/internal/j/a;->b:Landroid/view/View;

    iput p2, p0, Lcom/facebook/ads/internal/j/a;->c:I

    iput-object p5, p0, Lcom/facebook/ads/internal/j/a;->e:Lcom/facebook/ads/internal/j/a$a;

    iput-boolean p4, p0, Lcom/facebook/ads/internal/j/a;->h:Z

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lcom/facebook/ads/internal/j/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/facebook/ads/internal/j/a$a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/j/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/j/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLcom/facebook/ads/internal/j/a$a;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/j/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/j/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/j/a;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/j/a;->o:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/j/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/j/a;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/j/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/j/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Lcom/facebook/ads/internal/j/b;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v2, "adView is null."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->c:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "adView has no parent."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->d:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "adView window is not set to VISIBLE."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->e:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "adView is not set to VISIBLE."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->f:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const v3, 0x3f666666    # 0.9f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    const-string v2, "adView is too transparent."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->h:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v8, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x0

    aget v10, v5, v1

    const/4 v11, 0x1

    aget v12, v5, v11

    aget v13, v5, v1

    add-int/2addr v13, v2

    aget v14, v5, v11

    add-int/2addr v14, v3

    invoke-virtual {v8, v10, v12, v13, v14}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v9, v9, v8

    int-to-float v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v9

    mul-int v9, v2, v3

    int-to-float v9, v9

    div-float v9, v8, v9

    :cond_6
    invoke-static {v6}, Lcom/facebook/ads/internal/h;->m(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v6}, Lcom/facebook/ads/internal/h;->n(Landroid/content/Context;)I

    move-result v10

    if-eqz v8, :cond_7

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v9, v9, v2

    int-to-float v2, v10

    cmpg-float v2, v9, v2

    if-gez v2, :cond_a

    const-string v2, "adView visible area is too small [%.2f%% visible, current threshold %d%%]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->n:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object v0

    :cond_7
    aget v4, v5, v1

    if-ltz v4, :cond_e

    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v8, v5, v1

    sub-int/2addr v4, v8

    if-ge v4, v2, :cond_8

    goto/16 :goto_0

    :cond_8
    int-to-double v12, v3

    move/from16 v2, p1

    int-to-double v14, v2

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    sub-double v14, v16, v14

    mul-double v12, v12, v14

    div-double v12, v12, v16

    double-to-int v2, v12

    aget v4, v5, v11

    if-gez v4, :cond_9

    aget v4, v5, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v2, :cond_9

    const-string v2, "adView is not visible from the top."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->k:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object v0

    :cond_9
    aget v4, v5, v11

    add-int/2addr v4, v3

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v4, v3

    if-le v4, v2, :cond_a

    const-string v2, "adView is not visible from the bottom."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->l:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object v0

    :cond_a
    invoke-static {v6}, Lcom/facebook/ads/internal/util/o;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Screen is not interactive."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->m:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object v0

    :cond_b
    invoke-static {v6}, Lcom/facebook/ads/internal/util/al;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/util/al;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "Keyguard is obstructing view."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->p:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object v0

    :cond_c
    invoke-static {v6}, Lcom/facebook/ads/internal/h;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Lcom/facebook/ads/internal/util/al;->b(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Ad is on top of the Lockscreen."

    invoke-static {v0, v1, v3}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->q:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1, v9, v2}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;FLjava/util/Map;)V

    return-object v0

    :cond_d
    const-string v1, "adView is visible."

    invoke-static {v0, v11, v1}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->b:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1, v9, v2}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;FLjava/util/Map;)V

    return-object v0

    :cond_e
    :goto_0
    const-string v2, "adView is not fully on screen horizontally."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->j:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object v0

    :catch_0
    const-string v2, "Cannot get location on screen."

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->g:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object v0

    :cond_f
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adView has invisible dimensions (w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;ZLjava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/j/b;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->g:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/j/b;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/j/a;Lcom/facebook/ads/internal/j/b;)Lcom/facebook/ads/internal/j/b;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/j/a;->l:Lcom/facebook/ads/internal/j/b;

    return-object p1
.end method

.method private static a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/j/a;)Lcom/facebook/ads/internal/j/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/j/a;->e:Lcom/facebook/ads/internal/j/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/j/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/j/a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/j/a;)I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/j/a;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/internal/j/a;->o:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/j/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/j/a;->o:I

    return p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/j/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/j/a;->d:I

    return p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/j/a;)Lcom/facebook/ads/internal/j/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/j/a;->l:Lcom/facebook/ads/internal/j/b;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/j/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/j/a;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/j/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/j/a;->h:Z

    return p0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/j/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/j/a;->k:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/j/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/j/a;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/ads/internal/j/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/j/a;->j:I

    return p0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/j/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/j/a;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/j/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/j/a;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/ads/internal/j/a;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/j/a;->k:Z

    iput v0, p0, Lcom/facebook/ads/internal/j/a;->o:I

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/j/a;->i:I

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vrc"

    iget-object v1, p0, Lcom/facebook/ads/internal/j/a;->l:Lcom/facebook/ads/internal/j/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/j/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vp"

    iget-object v1, p0, Lcom/facebook/ads/internal/j/a;->l:Lcom/facebook/ads/internal/j/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/j/b;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vh"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/ads/internal/j/a;->m:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vt"

    iget-wide v1, p0, Lcom/facebook/ads/internal/j/a;->n:J

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/util/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/j/a;->l:Lcom/facebook/ads/internal/j/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/j/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/j/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/j/a;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/j/a;->o:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/j/a;->j:I

    return-void
.end method
