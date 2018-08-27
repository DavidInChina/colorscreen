.class public final Lcom/flurry/sdk/ads/eb$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/je$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1960
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb$a;->a:Ljava/lang/String;

    .line 1961
    iput-object p2, p0, Lcom/flurry/sdk/ads/eb$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1965
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb$a;->a:Ljava/lang/String;

    .line 1966
    iput-object p2, p0, Lcom/flurry/sdk/ads/eb$a;->b:Ljava/lang/String;

    .line 1967
    iput-object p3, p0, Lcom/flurry/sdk/ads/eb$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1968
    iput-object p1, p0, Lcom/flurry/sdk/ads/eb$a;->d:Ljava/lang/String;

    return-void
.end method
