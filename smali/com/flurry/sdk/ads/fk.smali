.class public Lcom/flurry/sdk/ads/fk;
.super Lcom/flurry/sdk/ads/cl;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/fk$c;,
        Lcom/flurry/sdk/ads/fk$b;,
        Lcom/flurry/sdk/ads/fk$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "com.flurry.sdk.ads.fk"


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cl;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/flurry/sdk/ads/fk;->h:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fk;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cl;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/flurry/sdk/ads/fk;->h:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0, p3}, Lcom/flurry/sdk/ads/fk;->a(Ljava/lang/String;)V

    .line 1022
    iput-wide p4, p0, Lcom/flurry/sdk/ads/cl;->a:J

    .line 37
    iput-object p1, p0, Lcom/flurry/sdk/ads/fk;->f:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/flurry/sdk/ads/fk;->g:Ljava/lang/String;

    .line 39
    iput p6, p0, Lcom/flurry/sdk/ads/fk;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cl;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/flurry/sdk/ads/fk;->h:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p0, p3}, Lcom/flurry/sdk/ads/fk;->a(Ljava/lang/String;)V

    .line 2022
    iput-wide p4, p0, Lcom/flurry/sdk/ads/cl;->a:J

    .line 48
    iput-object p1, p0, Lcom/flurry/sdk/ads/fk;->f:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/flurry/sdk/ads/fk;->g:Ljava/lang/String;

    .line 50
    iput p6, p0, Lcom/flurry/sdk/ads/fk;->k:I

    .line 51
    iput-object p7, p0, Lcom/flurry/sdk/ads/fk;->h:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fk;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/flurry/sdk/ads/fk;->k:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fk;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/flurry/sdk/ads/fk;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/ads/fk;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fk;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/fk;->j:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/flurry/sdk/ads/fk;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/fk;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/flurry/sdk/ads/fk;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/fk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/ads/fk;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/fk;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/fk;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/fk;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/flurry/sdk/ads/fk;->k:I

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/flurry/sdk/ads/fk;->k:I

    return v0
.end method
