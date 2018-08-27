.class public final Lcom/flurry/sdk/ads/hc$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/hc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/flurry/sdk/ads/hc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ads/hc;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/hc$a;->a:Lcom/flurry/sdk/ads/hc;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/ads/hc$a;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/ads/hc$a;->a:Lcom/flurry/sdk/ads/hc;

    .line 1008
    iput p1, v0, Lcom/flurry/sdk/ads/hc;->a:I

    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/ads/bp;)Lcom/flurry/sdk/ads/hc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/bp<",
            "Lcom/flurry/sdk/ads/gw;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/ads/hc$a;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/flurry/sdk/ads/hc$a;->a:Lcom/flurry/sdk/ads/hc;

    .line 3008
    iput-object p1, v0, Lcom/flurry/sdk/ads/hc;->c:Lcom/flurry/sdk/ads/bp;

    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/ads/hd;)Lcom/flurry/sdk/ads/hc$a;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/flurry/sdk/ads/hc$a;->a:Lcom/flurry/sdk/ads/hc;

    .line 5008
    iput-object p1, v0, Lcom/flurry/sdk/ads/hc;->e:Lcom/flurry/sdk/ads/hd;

    return-object p0
.end method

.method public final b(I)Lcom/flurry/sdk/ads/hc$a;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/ads/hc$a;->a:Lcom/flurry/sdk/ads/hc;

    .line 2008
    iput p1, v0, Lcom/flurry/sdk/ads/hc;->b:I

    return-object p0
.end method

.method public final b(Lcom/flurry/sdk/ads/bp;)Lcom/flurry/sdk/ads/hc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/bp<",
            "Lcom/flurry/sdk/ads/gx;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/ads/hc$a;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/ads/hc$a;->a:Lcom/flurry/sdk/ads/hc;

    .line 4008
    iput-object p1, v0, Lcom/flurry/sdk/ads/hc;->d:Lcom/flurry/sdk/ads/bp;

    return-object p0
.end method
