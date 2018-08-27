.class public final Lcom/flurry/sdk/ads/b$b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/cj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/b$b$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/b$b$a;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/flurry/sdk/ads/b$b$1;->a:Lcom/flurry/sdk/ads/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/flurry/sdk/ads/b$b$1;->a:Lcom/flurry/sdk/ads/b$b$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/flurry/sdk/ads/b$b$1;->a:Lcom/flurry/sdk/ads/b$b$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/b$b$a;->a()V

    :cond_0
    return-void
.end method
