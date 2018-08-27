.class public final Lcom/my/target/core/net/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/net/b$b;,
        Lcom/my/target/core/net/b$a;,
        Lcom/my/target/core/net/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/my/target/core/async/commands/b<",
            "Lcom/my/target/core/models/f;",
            ">;",
            "Lcom/my/target/core/net/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/my/target/core/async/commands/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/core/async/commands/b$a<",
            "Lcom/my/target/core/models/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/net/b;->a:Ljava/util/HashMap;

    .line 80
    new-instance v0, Lcom/my/target/core/net/b$1;

    invoke-direct {v0, p0}, Lcom/my/target/core/net/b$1;-><init>(Lcom/my/target/core/net/b;)V

    iput-object v0, p0, Lcom/my/target/core/net/b;->b:Lcom/my/target/core/async/commands/b$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/my/target/core/net/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/core/net/b;
    .locals 1

    .line 23
    invoke-static {}, Lcom/my/target/core/net/b$b;->a()Lcom/my/target/core/net/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/core/net/b;)Ljava/util/HashMap;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/my/target/core/net/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Lcom/my/target/core/models/f;Lcom/my/target/core/net/b$c;Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-interface {p1}, Lcom/my/target/core/models/f;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/my/target/core/models/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Lcom/my/target/core/async/commands/f;

    invoke-direct {v0, p1, p3}, Lcom/my/target/core/async/commands/f;-><init>(Lcom/my/target/core/models/f;Landroid/content/Context;)V

    .line 73
    iget-object p1, p0, Lcom/my/target/core/net/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/my/target/core/net/b;->b:Lcom/my/target/core/async/commands/b$a;

    invoke-interface {v0, p1}, Lcom/my/target/core/async/commands/b;->a(Lcom/my/target/core/async/commands/b$a;)V

    .line 75
    invoke-interface {v0}, Lcom/my/target/core/async/commands/b;->b()V

    return-void

    .line 77
    :cond_0
    invoke-static {p2, p1}, Lcom/my/target/core/net/b;->b(Lcom/my/target/core/net/b$c;Lcom/my/target/core/models/f;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/net/b$c;Lcom/my/target/core/models/f;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/my/target/core/net/b;->b(Lcom/my/target/core/net/b$c;Lcom/my/target/core/models/f;)V

    return-void
.end method

.method private static b(Lcom/my/target/core/net/b$c;Lcom/my/target/core/models/f;)V
    .locals 4

    .line 92
    iget v0, p0, Lcom/my/target/core/net/b$c;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/my/target/core/net/b$c;->c:I

    .line 93
    instance-of v0, p1, Lcom/my/target/nativeads/models/ImageData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/net/b$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/my/target/core/models/f;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/my/target/core/net/b$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    instance-of v2, v0, Lcom/my/target/core/ui/views/CacheImageView;

    if-eqz v2, :cond_0

    .line 102
    check-cast v0, Lcom/my/target/core/ui/views/CacheImageView;

    check-cast p1, Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/nativeads/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 106
    :cond_0
    check-cast p1, Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/nativeads/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const-string p1, "Unable to set image: not main thread"

    .line 111
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 115
    :cond_2
    :goto_0
    iget p1, p0, Lcom/my/target/core/net/b$c;->c:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/target/core/net/b$c;->a:Lcom/my/target/core/net/b$a;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/my/target/core/net/b$c;->a:Lcom/my/target/core/net/b$a;

    invoke-interface {p0}, Lcom/my/target/core/net/b$a;->onLoad()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/nativeads/models/ImageData;Landroid/widget/ImageView;)V
    .locals 3

    .line 64
    new-instance v0, Lcom/my/target/core/net/b$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/my/target/core/net/b$c;-><init>(Lcom/my/target/core/net/b$a;Landroid/widget/ImageView;B)V

    .line 65
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/core/net/b;->a(Lcom/my/target/core/models/f;Lcom/my/target/core/net/b$c;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/content/Context;Lcom/my/target/core/net/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/f;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/my/target/core/net/b$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "Unable to load media: null context"

    .line 37
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/my/target/core/net/b$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lcom/my/target/core/net/b$c;-><init>(Lcom/my/target/core/net/b$a;Landroid/widget/ImageView;B)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iput p3, v0, Lcom/my/target/core/net/b$c;->c:I

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/core/models/f;

    .line 46
    invoke-direct {p0, p3, v0, p2}, Lcom/my/target/core/net/b;->a(Lcom/my/target/core/models/f;Lcom/my/target/core/net/b$c;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method
