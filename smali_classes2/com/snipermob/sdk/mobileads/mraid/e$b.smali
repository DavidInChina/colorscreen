.class Lcom/snipermob/sdk/mobileads/mraid/e$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final cU:Ljava/lang/String;

.field private final cV:Ljava/lang/String;

.field private cW:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$b;->cU:Ljava/lang/String;

    .line 567
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/e$b;->cV:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/e$1;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/media/MediaScannerConnection;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$b;->cW:Landroid/media/MediaScannerConnection;

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/mraid/e$b;Landroid/media/MediaScannerConnection;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/e$b;->a(Landroid/media/MediaScannerConnection;)V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/e$b;->cW:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/e$b;->cW:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$b;->cU:Ljava/lang/String;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/e$b;->cV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 583
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$b;->cW:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_0

    .line 584
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$b;->cW:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
