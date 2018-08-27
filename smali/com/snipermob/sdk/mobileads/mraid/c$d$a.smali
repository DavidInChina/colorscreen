.class Lcom/snipermob/sdk/mobileads/mraid/c$d$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final cA:Ljava/lang/Runnable;

.field private final cx:[Landroid/view/View;

.field private cy:Ljava/lang/Runnable;

.field cz:I

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/mraid/c$d$a$1;-><init>(Lcom/snipermob/sdk/mobileads/mraid/c$d$a;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cA:Ljava/lang/Runnable;

    .line 421
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->mHandler:Landroid/os/Handler;

    .line 422
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cx:[Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;[Landroid/view/View;Lcom/snipermob/sdk/mobileads/mraid/c$1;)V
    .locals 0

    .line 414
    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/mraid/c$d$a;)[Landroid/view/View;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cx:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/snipermob/sdk/mobileads/mraid/c$d$a;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->countDown()V

    return-void
.end method

.method private countDown()V
    .locals 1

    .line 426
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cz:I

    .line 427
    iget v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cz:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cy:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cy:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cy:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Runnable;)V
    .locals 1

    .line 459
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cy:Ljava/lang/Runnable;

    .line 460
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cx:[Landroid/view/View;

    array-length p1, p1

    iput p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cz:I

    .line 461
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cA:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method cancel()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cy:Ljava/lang/Runnable;

    return-void
.end method
