.class public final Lcom/flurry/sdk/ads/ja$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/flurry/sdk/ads/ja$a;->a:I

    .line 69
    iput-object p2, p0, Lcom/flurry/sdk/ads/ja$a;->b:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/flurry/sdk/ads/ja$a;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/flurry/sdk/ads/ja$a;->d:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/flurry/sdk/ads/ja$a;->e:Ljava/lang/String;

    return-void
.end method
