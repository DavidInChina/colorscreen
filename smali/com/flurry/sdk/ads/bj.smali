.class public final Lcom/flurry/sdk/ads/bj;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/bj$a;
    }
.end annotation


# static fields
.field private static e:I = 0x1


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/flurry/sdk/ads/bj;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget v0, Lcom/flurry/sdk/ads/bj;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/flurry/sdk/ads/bj;->e:I

    iput v0, p0, Lcom/flurry/sdk/ads/bj;->a:I

    .line 28
    invoke-static {}, Lcom/flurry/sdk/ads/b$c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ads/bj;->b:J

    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bj;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/flurry/sdk/ads/bj;->a:I

    return p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bj;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/flurry/sdk/ads/bj;->a:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bj;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/flurry/sdk/ads/bj;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/bj;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/flurry/sdk/ads/bj;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/bj;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/bj;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/flurry/sdk/ads/bj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 82
    :cond_1
    check-cast p1, Lcom/flurry/sdk/ads/bj;

    .line 84
    iget v1, p0, Lcom/flurry/sdk/ads/bj;->a:I

    iget v3, p1, Lcom/flurry/sdk/ads/bj;->a:I

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lcom/flurry/sdk/ads/bj;->b:J

    iget-wide v5, p1, Lcom/flurry/sdk/ads/bj;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 58
    iget v0, p0, Lcom/flurry/sdk/ads/bj;->a:I

    xor-int/lit8 v0, v0, 0x11

    int-to-long v0, v0

    .line 59
    iget-wide v2, p0, Lcom/flurry/sdk/ads/bj;->b:J

    xor-long v4, v0, v2

    long-to-int v0, v4

    .line 61
    iget-object v1, p0, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method
