.class Lcom/mopub/common/d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# instance fields
.field private final a:Lcom/mopub/common/SdkInitializationListener;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mopub/common/SdkInitializationListener;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/mopub/common/d;->a:Lcom/mopub/common/SdkInitializationListener;

    .line 28
    iput p2, p0, Lcom/mopub/common/d;->b:I

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/d;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mopub/common/d;->a:Lcom/mopub/common/SdkInitializationListener;

    return-object p0
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 2

    .line 33
    iget v0, p0, Lcom/mopub/common/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mopub/common/d;->b:I

    .line 34
    iget v0, p0, Lcom/mopub/common/d;->b:I

    if-gtz v0, :cond_0

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mopub/common/d$1;

    invoke-direct {v1, p0}, Lcom/mopub/common/d$1;-><init>(Lcom/mopub/common/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
