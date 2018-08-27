.class final Lcom/my/target/nativeads/NativeAd$1;
.super Ljava/util/ArrayList;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "promo"

    .line 20
    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/NativeAd$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
