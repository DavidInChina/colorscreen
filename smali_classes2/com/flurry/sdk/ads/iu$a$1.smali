.class public final Lcom/flurry/sdk/ads/iu$a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/iu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cb$a<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/iu$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ads/iu$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/iu$a;Lcom/flurry/sdk/ads/iu$b;Ljava/lang/String;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/flurry/sdk/ads/iu$a$1;->c:Lcom/flurry/sdk/ads/iu$a;

    iput-object p2, p0, Lcom/flurry/sdk/ads/iu$a$1;->a:Lcom/flurry/sdk/ads/iu$b;

    iput-object p3, p0, Lcom/flurry/sdk/ads/iu$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 2

    .line 536
    check-cast p2, Ljava/lang/String;

    .line 1539
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/iu$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ads/iu$a$1$1;-><init>(Lcom/flurry/sdk/ads/iu$a$1;Lcom/flurry/sdk/ads/cb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void
.end method
