.class public Lcom/snipermob/sdk/mobileads/mraid/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/mraid/a$b;,
        Lcom/snipermob/sdk/mobileads/mraid/a$a;
    }
.end annotation


# instance fields
.field private final bN:Lcom/snipermob/sdk/mobileads/mraid/e;

.field private bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

.field private bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

.field private bQ:Z

.field private bR:Z

.field private final bS:Landroid/webkit/WebViewClient;

.field private final mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/e;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/mraid/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;-><init>(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;Lcom/snipermob/sdk/mobileads/mraid/e;)V

    return-void
.end method

.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;Lcom/snipermob/sdk/mobileads/mraid/e;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/a$5;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/mraid/a$5;-><init>(Lcom/snipermob/sdk/mobileads/mraid/a;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bS:Landroid/webkit/WebViewClient;

    .line 92
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    .line 93
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bN:Lcom/snipermob/sdk/mobileads/mraid/e;

    return-void
.end method

.method private a(III)I
    .locals 1

    if-lt p1, p2, :cond_1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 514
    :cond_1
    :goto_0
    new-instance p2, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Integer parameter out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/mraid/a;)Lcom/snipermob/sdk/mobileads/mraid/a$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/b/d$a;)Lcom/snipermob/sdk/mobileads/mraid/b/d$a;
    .locals 2

    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string p2, "top-left"

    .line 471
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 472
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/b/d$a;->eR:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    return-object p1

    :cond_1
    const-string p2, "top-right"

    .line 473
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 474
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/b/d$a;->eT:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    return-object p1

    :cond_2
    const-string p2, "center"

    .line 475
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 476
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/b/d$a;->eU:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    return-object p1

    :cond_3
    const-string p2, "bottom-left"

    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 478
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/b/d$a;->eV:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    return-object p1

    :cond_4
    const-string p2, "bottom-right"

    .line 479
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 480
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/b/d$a;->eX:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    return-object p1

    :cond_5
    const-string p2, "top-center"

    .line 481
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 482
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/b/d$a;->eS:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    return-object p1

    :cond_6
    const-string p2, "bottom-center"

    .line 483
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 484
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/b/d$a;->eW:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    return-object p1

    .line 486
    :cond_7
    new-instance p2, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid close position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 542
    :cond_0
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->z(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/mraid/a;Lcom/snipermob/sdk/mobileads/mraid/d;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/d;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/snipermob/sdk/mobileads/mraid/d;)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.nativeCallComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/d;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/snipermob/sdk/mobileads/mraid/d;Ljava/lang/String;)V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/d;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/mraid/a;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bQ:Z

    return p1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p1, :cond_0

    return p2

    .line 524
    :cond_0
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/snipermob/sdk/mobileads/mraid/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/a;->n()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bR:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bR:Z

    .line 383
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->r()V

    :cond_1
    return-void
.end method

.method private parseBoolean(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "true"

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "false"

    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 533
    :cond_1
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid boolean parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0xa

    .line 493
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 495
    :catch_0
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid numeric parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/mraid/f;
    .locals 3

    const-string v0, "portrait"

    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/f;->cX:Lcom/snipermob/sdk/mobileads/mraid/f;

    return-object p1

    :cond_0
    const-string v0, "landscape"

    .line 503
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/f;->cY:Lcom/snipermob/sdk/mobileads/mraid/f;

    return-object p1

    :cond_1
    const-string v0, "none"

    .line 505
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/f;->cZ:Lcom/snipermob/sdk/mobileads/mraid/f;

    return-object p1

    .line 508
    :cond_2
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    if-nez p1, :cond_0

    .line 548
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string v0, "Parameter cannot be null"

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 553
    :catch_0
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)V
    .locals 2

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setPlacementType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/PlacementType;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 564
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/snipermob/sdk/mobileads/mraid/a$a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    return-void
.end method

.method a(Lcom/snipermob/sdk/mobileads/mraid/a$b;)V
    .locals 3

    .line 101
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    .line 102
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    sget-object v2, Lcom/snipermob/sdk/mobileads/mraid/PlacementType;->INTERSTITIAL:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    if-ne v0, v2, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {p1, v1}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->setScrollContainer(Z)V

    .line 111
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {p1, v1}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->setVerticalScrollBarEnabled(Z)V

    .line 112
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {p1, v1}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->setHorizontalScrollBarEnabled(Z)V

    .line 113
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->setBackgroundColor(I)V

    .line 115
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bS:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/a$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/mraid/a$1;-><init>(Lcom/snipermob/sdk/mobileads/mraid/a;)V

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 141
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b/f;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    .line 142
    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-direct {p1, v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 143
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/a$2;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/mraid/a$2;-><init>(Lcom/snipermob/sdk/mobileads/mraid/a;)V

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/b/f;->a(Lcom/snipermob/sdk/mobileads/mraid/b/f$a;)V

    .line 160
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    new-instance v1, Lcom/snipermob/sdk/mobileads/mraid/a$3;

    invoke-direct {v1, p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a$3;-><init>(Lcom/snipermob/sdk/mobileads/mraid/a;Lcom/snipermob/sdk/mobileads/mraid/b/f;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/a$4;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/mraid/a$4;-><init>(Lcom/snipermob/sdk/mobileads/mraid/a;)V

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->setVisibilityChangedListener(Lcom/snipermob/sdk/mobileads/mraid/a$b$a;)V

    return-void
.end method

.method a(Lcom/snipermob/sdk/mobileads/mraid/d;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/mraid/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/d;->b(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bQ:Z

    if-nez v0, :cond_0

    .line 393
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string p2, "Cannot execute this command unless the user clicks"

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    if-nez v0, :cond_1

    .line 397
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string p2, "Invalid state to execute this command"

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-nez v0, :cond_2

    .line 401
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string p2, "The current WebView is being destroyed"

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_2
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/a$7;->bW:[I

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 460
    :pswitch_0
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string p2, "Unspecified MRAID Javascript command"

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 457
    :pswitch_1
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bN:Lcom/snipermob/sdk/mobileads/mraid/e;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/snipermob/sdk/mobileads/mraid/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "uri"

    .line 446
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/snipermob/sdk/mobileads/mraid/a;->z(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    .line 447
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bN:Lcom/snipermob/sdk/mobileads/mraid/e;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/snipermob/sdk/mobileads/mraid/a$6;

    invoke-direct {v2, p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a$6;-><init>(Lcom/snipermob/sdk/mobileads/mraid/a;Lcom/snipermob/sdk/mobileads/mraid/d;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/snipermob/sdk/mobileads/mraid/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/e$c;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "uri"

    .line 442
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->z(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 443
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-interface {p2, p1}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->b(Ljava/net/URI;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "allowOrientationChange"

    .line 435
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    .line 436
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/snipermob/sdk/mobileads/mraid/a;->y(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/mraid/f;

    move-result-object p2

    .line 438
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-interface {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->a(ZLcom/snipermob/sdk/mobileads/mraid/f;)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "url"

    .line 431
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->z(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 432
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-interface {p2, p1}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->a(Ljava/net/URI;)V

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "shouldUseCustomClose"

    .line 427
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 428
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-interface {p2, p1}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->b(Z)V

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "url"

    .line 421
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    const-string v0, "shouldUseCustomClose"

    .line 422
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Ljava/lang/String;Z)Z

    move-result p2

    .line 424
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-interface {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->a(Ljava/net/URI;Z)V

    goto :goto_0

    :pswitch_8
    const-string p1, "width"

    .line 410
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->x(Ljava/lang/String;)I

    move-result p1

    const v0, 0x186a0

    invoke-direct {p0, p1, v1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(III)I

    move-result v3

    const-string p1, "height"

    .line 411
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->x(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(III)I

    move-result v4

    const-string p1, "offsetX"

    .line 412
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->x(Ljava/lang/String;)I

    move-result p1

    const v1, -0x186a0

    invoke-direct {p0, p1, v1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(III)I

    move-result v5

    const-string p1, "offsetY"

    .line 413
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->x(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(III)I

    move-result v6

    const-string p1, "customClosePosition"

    .line 415
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/b/d$a;->eT:Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    .line 414
    invoke-direct {p0, p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/b/d$a;)Lcom/snipermob/sdk/mobileads/mraid/b/d$a;

    move-result-object v7

    const-string p1, "allowOffscreen"

    .line 416
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Ljava/lang/String;Z)Z

    move-result v8

    .line 417
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-interface/range {v2 .. v8}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->a(IIIILcom/snipermob/sdk/mobileads/mraid/b/d$a;Z)V

    goto :goto_0

    .line 406
    :pswitch_9
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->onClose()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/snipermob/sdk/mobileads/mraid/g;)V
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setScreenSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/g;->I()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/g;->K()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/g;->L()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/g;->N()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->t(Ljava/lang/String;)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.notifySizeChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/g;->L()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 602
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/snipermob/sdk/mobileads/mraid/j;)V
    .locals 2

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/j;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 570
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setIsViewable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method a(ZZZZZ)V
    .locals 2

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setSupports("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method detach()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    return-void
.end method

.method isLoaded()Z
    .locals 1

    .line 624
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bR:Z

    return v0
.end method

.method isVisible()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()V
    .locals 1

    const-string v0, "mraidbridge.notifyReadyEvent();"

    .line 608
    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method p()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 7

    .line 192
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-nez v0, :cond_0

    const-string p1, "MRAID bridge called setContentHtml before WebView was attached"

    .line 193
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bR:Z

    .line 198
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/snipermob/sdk/mobileads/mraid/a/h;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ads.snipermob.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-nez v0, :cond_0

    const-string p1, "MRAID bridge called setContentHtml while WebView was not attached"

    .line 207
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bR:Z

    .line 212
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method t(Ljava/lang/String;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Injecting Javascript into MRAID WebView:\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->v(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method u(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    .line 295
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShouldOverrideUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mopub"

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "failLoad"

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/PlacementType;->INLINE:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->s()V

    :cond_0
    return v0

    :cond_1
    const-string v3, "mraid"

    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 316
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 318
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 319
    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 320
    invoke-virtual {v3, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 323
    iget-object v4, v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 325
    :try_start_1
    new-instance v5, Ljava/lang/String;

    iget-object v6, v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/snipermob/sdk/mobileads/utils/b;->decode(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 329
    :goto_1
    iget-object v3, v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_2
    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/mraid/d;->D(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/mraid/d;

    move-result-object p1

    .line 334
    :try_start_2
    invoke-virtual {p0, p1, v2}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/d;Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/snipermob/sdk/mobileads/mraid/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 336
    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/mraid/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/d;Ljava/lang/String;)V

    .line 338
    :goto_2
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/d;)V

    return v0

    .line 345
    :cond_3
    iget-boolean v1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bQ:Z

    if-eqz v1, :cond_4

    .line 363
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    if-eqz v1, :cond_4

    .line 364
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/a;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-interface {v1, p1}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->A(Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 297
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid MRAID URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->w(Ljava/lang/String;)V

    .line 298
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/d;->cM:Lcom/snipermob/sdk/mobileads/mraid/d;

    const-string v1, "Mraid command sent an invalid URL"

    invoke-direct {p0, p1, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/d;Ljava/lang/String;)V

    return v0
.end method
