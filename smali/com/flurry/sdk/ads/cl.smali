.class public abstract Lcom/flurry/sdk/ads/cl;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/flurry/sdk/ads/cl;->f:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/ads/cl;->d:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/flurry/sdk/ads/cl;->e:Ljava/lang/String;

    return-void
.end method
