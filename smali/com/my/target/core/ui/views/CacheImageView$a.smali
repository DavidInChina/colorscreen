.class final Lcom/my/target/core/ui/views/CacheImageView$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/CacheImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/CacheImageView;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/my/target/core/ui/views/CacheImageView;Landroid/content/Context;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/ui/views/CacheImageView;Landroid/content/Context;B)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/ui/views/CacheImageView$a;-><init>(Lcom/my/target/core/ui/views/CacheImageView;Landroid/content/Context;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/CacheImageView;->a(Lcom/my/target/core/ui/views/CacheImageView;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/CacheImageView;->a(Lcom/my/target/core/ui/views/CacheImageView;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->b:Landroid/graphics/Bitmap;

    .line 124
    iget-object v1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/target/core/utils/e;->a(Landroid/content/Context;)Lcom/my/target/core/utils/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v2, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-static {v2}, Lcom/my/target/core/ui/views/CacheImageView;->a(Lcom/my/target/core/ui/views/CacheImageView;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/core/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->b:Landroid/graphics/Bitmap;

    .line 130
    iget-object v1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/CacheImageView;->a(Lcom/my/target/core/ui/views/CacheImageView;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/my/target/nativeads/models/ImageData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/my/target/core/ui/views/CacheImageView$a;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1143
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/CacheImageView;->a(Lcom/my/target/core/ui/views/CacheImageView;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1145
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->a:Lcom/my/target/core/ui/views/CacheImageView;

    iget-object v0, p0, Lcom/my/target/core/ui/views/CacheImageView$a;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method
