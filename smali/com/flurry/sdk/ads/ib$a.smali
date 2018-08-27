.class public final Lcom/flurry/sdk/ads/ib$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/fj;

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:J


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/fj;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/flurry/sdk/ads/ib$a;->c:F

    .line 83
    iput v0, p0, Lcom/flurry/sdk/ads/ib$a;->d:F

    .line 84
    iput v0, p0, Lcom/flurry/sdk/ads/ib$a;->e:F

    .line 91
    iput-object p1, p0, Lcom/flurry/sdk/ads/ib$a;->a:Lcom/flurry/sdk/ads/fj;

    return-void
.end method


# virtual methods
.method public final a(ZZIF)Z
    .locals 8

    .line 128
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ib$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 132
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ads/ib$a;->e:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    return v1

    .line 137
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 138
    iget-wide v4, p0, Lcom/flurry/sdk/ads/ib$a;->f:J

    sub-long v6, v2, v4

    .line 139
    iput-wide v2, p0, Lcom/flurry/sdk/ads/ib$a;->f:J

    const-wide/16 v2, 0x7d0

    cmp-long v0, v6, v2

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 141
    iput v2, p0, Lcom/flurry/sdk/ads/ib$a;->d:F

    :cond_2
    if-nez p1, :cond_3

    .line 145
    iget-object p1, p0, Lcom/flurry/sdk/ads/ib$a;->a:Lcom/flurry/sdk/ads/fj;

    iget p1, p1, Lcom/flurry/sdk/ads/fj;->c:I

    if-lt p3, p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/ads/ib$a;->a:Lcom/flurry/sdk/ads/fj;

    iget-boolean p1, p1, Lcom/flurry/sdk/ads/fj;->e:Z

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 147
    :cond_4
    iput v2, p0, Lcom/flurry/sdk/ads/ib$a;->d:F

    .line 148
    iput p4, p0, Lcom/flurry/sdk/ads/ib$a;->e:F

    return v1

    .line 153
    :cond_5
    iget p1, p0, Lcom/flurry/sdk/ads/ib$a;->e:F

    sub-float p1, p4, p1

    .line 154
    iput p4, p0, Lcom/flurry/sdk/ads/ib$a;->e:F

    .line 155
    iget-object p2, p0, Lcom/flurry/sdk/ads/ib$a;->a:Lcom/flurry/sdk/ads/fj;

    iget-boolean p2, p2, Lcom/flurry/sdk/ads/fj;->d:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    .line 156
    iget p2, p0, Lcom/flurry/sdk/ads/ib$a;->d:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/flurry/sdk/ads/ib$a;->d:F

    .line 157
    iget p1, p0, Lcom/flurry/sdk/ads/ib$a;->d:F

    iget-object p2, p0, Lcom/flurry/sdk/ads/ib$a;->a:Lcom/flurry/sdk/ads/fj;

    iget-wide v2, p2, Lcom/flurry/sdk/ads/fj;->b:J

    long-to-float p2, v2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_7

    .line 158
    iput-boolean p3, p0, Lcom/flurry/sdk/ads/ib$a;->b:Z

    return p3

    .line 162
    :cond_6
    iget p2, p0, Lcom/flurry/sdk/ads/ib$a;->c:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/flurry/sdk/ads/ib$a;->c:F

    .line 163
    iget p1, p0, Lcom/flurry/sdk/ads/ib$a;->c:F

    iget-object p2, p0, Lcom/flurry/sdk/ads/ib$a;->a:Lcom/flurry/sdk/ads/fj;

    iget-wide v2, p2, Lcom/flurry/sdk/ads/fj;->b:J

    long-to-float p2, v2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_7

    .line 164
    iput-boolean p3, p0, Lcom/flurry/sdk/ads/ib$a;->b:Z

    return p3

    :cond_7
    return v1
.end method
