.class Lcom/mopub/mraid/MraidNativeCommandHandler$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidNativeCommandHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->a:Ljava/lang/String;

    .line 567
    iput-object p2, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mraid/MraidNativeCommandHandler$1;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1, p2}, Lcom/mopub/mraid/MraidNativeCommandHandler$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/media/MediaScannerConnection;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->c:Landroid/media/MediaScannerConnection;

    return-void
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidNativeCommandHandler$b;Landroid/media/MediaScannerConnection;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1}, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->a(Landroid/media/MediaScannerConnection;)V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->c:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->c:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 583
    iget-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->c:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_0

    .line 584
    iget-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
