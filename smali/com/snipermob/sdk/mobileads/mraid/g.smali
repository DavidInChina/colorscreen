.class Lcom/snipermob/sdk/mobileads/mraid/g;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private final dc:Landroid/graphics/Rect;

.field private final dd:Landroid/graphics/Rect;

.field private final de:Landroid/graphics/Rect;

.field private final df:Landroid/graphics/Rect;

.field private final dg:Landroid/graphics/Rect;

.field private final dh:Landroid/graphics/Rect;

.field private final di:Landroid/graphics/Rect;

.field private final dj:Landroid/graphics/Rect;

.field private final dk:F

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->mContext:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dk:F

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dc:Landroid/graphics/Rect;

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dd:Landroid/graphics/Rect;

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->de:Landroid/graphics/Rect;

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->df:Landroid/graphics/Rect;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dg:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dh:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->di:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dj:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 49
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->b(FLandroid/content/Context;)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->b(FLandroid/content/Context;)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v2, v3}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->b(FLandroid/content/Context;)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {p1, v3}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->b(FLandroid/content/Context;)I

    move-result p1

    .line 49
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method I()Landroid/graphics/Rect;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dd:Landroid/graphics/Rect;

    return-object v0
.end method

.method J()Landroid/graphics/Rect;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->de:Landroid/graphics/Rect;

    return-object v0
.end method

.method K()Landroid/graphics/Rect;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->df:Landroid/graphics/Rect;

    return-object v0
.end method

.method L()Landroid/graphics/Rect;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dh:Landroid/graphics/Rect;

    return-object v0
.end method

.method M()Landroid/graphics/Rect;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->di:Landroid/graphics/Rect;

    return-object v0
.end method

.method N()Landroid/graphics/Rect;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dj:Landroid/graphics/Rect;

    return-object v0
.end method

.method a(II)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dc:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dc:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dd:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/g;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->de:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->de:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->df:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/g;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method b(IIII)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dg:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dg:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dh:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/g;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method c(IIII)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->di:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->di:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/g;->dj:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/g;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
