.class public final Lcom/flurry/sdk/ads/ax$c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/flurry/sdk/ads/ax;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/ax;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/flurry/sdk/ads/ax$c;->b:Lcom/flurry/sdk/ads/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p2, p0, Lcom/flurry/sdk/ads/ax$c;->c:Ljava/lang/String;

    .line 690
    iput-wide p3, p0, Lcom/flurry/sdk/ads/ax$c;->d:J

    .line 691
    iput-object p5, p0, Lcom/flurry/sdk/ads/ax$c;->a:[Ljava/io/InputStream;

    .line 692
    iput-object p6, p0, Lcom/flurry/sdk/ads/ax$c;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/ax;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    .line 682
    invoke-direct/range {p0 .. p6}, Lcom/flurry/sdk/ads/ax$c;-><init>(Lcom/flurry/sdk/ads/ax;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 720
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax$c;->a:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 721
    invoke-static {v3}, Lcom/flurry/sdk/ads/az;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
