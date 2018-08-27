.class final Lcom/flurry/sdk/ads/ia$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/ads/hz;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/flurry/sdk/ads/hy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hz;Lcom/flurry/sdk/ads/hy;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/flurry/sdk/ads/ia$a;->a:Lcom/flurry/sdk/ads/hz;

    .line 143
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ia$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
