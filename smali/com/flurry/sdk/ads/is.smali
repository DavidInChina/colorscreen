.class public abstract Lcom/flurry/sdk/ads/is;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/flurry/sdk/ads/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/is;->a:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lcom/flurry/sdk/ads/is;->b:Lcom/flurry/sdk/ads/ab;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
