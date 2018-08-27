.class abstract Lcom/flurry/sdk/ads/ii$c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ii$c;-><init>()V

    return-void
.end method

.method public static b(Lcom/flurry/sdk/ads/em;)I
    .locals 1

    .line 1208
    iget v0, p0, Lcom/flurry/sdk/ads/em;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1212
    iget p0, p0, Lcom/flurry/sdk/ads/em;->a:I

    invoke-static {p0}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public abstract a(Lcom/flurry/sdk/ads/em;)Landroid/view/ViewGroup$LayoutParams;
.end method

.method public final c(Lcom/flurry/sdk/ads/em;)I
    .locals 1

    .line 1226
    iget v0, p1, Lcom/flurry/sdk/ads/em;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1230
    iget p1, p1, Lcom/flurry/sdk/ads/em;->b:I

    invoke-static {p1}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result p1

    return p1

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ii$c;->a()I

    move-result p1

    return p1
.end method
