.class public final Lcom/flurry/sdk/ads/ba;
.super Lcom/flurry/sdk/ads/bb;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/ads/bb;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/flurry/sdk/ads/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/cv<",
            "TObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/flurry/sdk/ads/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/ba;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ads/cv;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/cv<",
            "TObjectType;>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p2, p3, p4}, Lcom/flurry/sdk/ads/bb;-><init>(Ljava/lang/String;J)V

    .line 27
    iput-object p1, p0, Lcom/flurry/sdk/ads/ba;->b:Lcom/flurry/sdk/ads/cv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TObjectType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ba;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/bb$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/ba;->b:Lcom/flurry/sdk/ads/cv;

    .line 1366
    iget-object v2, p1, Lcom/flurry/sdk/ads/bb$b;->a:Ljava/io/BufferedInputStream;

    .line 37
    invoke-interface {v1, v2}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_1
    const/4 v2, 0x3

    .line 40
    :try_start_2
    sget-object v3, Lcom/flurry/sdk/ads/ba;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during get for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2051
    iget-object v5, p0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    .line 42
    :goto_3
    invoke-static {p1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw v0
.end method
