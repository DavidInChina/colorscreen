.class Lcom/mopub/volley/toolbox/ImageLoader$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/volley/toolbox/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/volley/toolbox/ImageLoader;

.field private final b:Lcom/mopub/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/mopub/volley/VolleyError;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/volley/toolbox/ImageLoader;Lcom/mopub/volley/Request;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;",
            "Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;",
            ")V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->a:Lcom/mopub/volley/toolbox/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->e:Ljava/util/LinkedList;

    .line 409
    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->b:Lcom/mopub/volley/Request;

    .line 410
    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/ImageLoader$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/ImageLoader$a;)Ljava/util/LinkedList;
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic b(Lcom/mopub/volley/toolbox/ImageLoader$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public addContainer(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getError()Lcom/mopub/volley/VolleyError;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->d:Lcom/mopub/volley/VolleyError;

    return-object v0
.end method

.method public removeContainerAndCancelIfNecessary(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 443
    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->b:Lcom/mopub/volley/Request;

    invoke-virtual {p1}, Lcom/mopub/volley/Request;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setError(Lcom/mopub/volley/VolleyError;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->d:Lcom/mopub/volley/VolleyError;

    return-void
.end method
