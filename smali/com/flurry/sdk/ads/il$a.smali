.class final Lcom/flurry/sdk/ads/il$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/flurry/sdk/ads/il$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)Lcom/flurry/sdk/ads/is;
    .locals 1

    .line 87
    new-instance v0, Lcom/flurry/sdk/ads/io;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/ads/io;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)V

    return-object v0
.end method
