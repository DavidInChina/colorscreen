.class public Lcom/flurry/sdk/ads/hw;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/hz;


# static fields
.field public static final a:Ljava/lang/String; = "hw"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/ads/fj;

.field public d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ads/fj;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/flurry/sdk/ads/hw;->e:J

    .line 23
    iput-wide v0, p0, Lcom/flurry/sdk/ads/hw;->f:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    iput-wide v0, p0, Lcom/flurry/sdk/ads/hw;->g:J

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/hw;->b:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p1, p0, Lcom/flurry/sdk/ads/hw;->c:Lcom/flurry/sdk/ads/fj;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hw;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 67
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hw;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    invoke-static {v0}, Lcom/flurry/sdk/ads/go;->a(Landroid/view/View;)I

    move-result v0

    .line 1103
    iget-boolean v4, p0, Lcom/flurry/sdk/ads/hw;->d:Z

    if-nez v4, :cond_6

    .line 1108
    iget-wide v4, p0, Lcom/flurry/sdk/ads/hw;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 1109
    iput-wide v2, p0, Lcom/flurry/sdk/ads/hw;->g:J

    .line 1113
    :cond_2
    iget-object v4, p0, Lcom/flurry/sdk/ads/hw;->c:Lcom/flurry/sdk/ads/fj;

    iget v4, v4, Lcom/flurry/sdk/ads/fj;->c:I

    if-lt v0, v4, :cond_5

    iget-wide v4, p0, Lcom/flurry/sdk/ads/hw;->g:J

    sub-long v6, v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    goto :goto_0

    .line 1120
    :cond_3
    iget-wide v4, p0, Lcom/flurry/sdk/ads/hw;->g:J

    sub-long v6, v2, v4

    .line 1121
    iput-wide v2, p0, Lcom/flurry/sdk/ads/hw;->g:J

    .line 1122
    iget-object v0, p0, Lcom/flurry/sdk/ads/hw;->c:Lcom/flurry/sdk/ads/fj;

    iget-boolean v0, v0, Lcom/flurry/sdk/ads/fj;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1123
    iget-wide v3, p0, Lcom/flurry/sdk/ads/hw;->f:J

    add-long v8, v3, v6

    iput-wide v8, p0, Lcom/flurry/sdk/ads/hw;->f:J

    .line 1124
    iget-wide v3, p0, Lcom/flurry/sdk/ads/hw;->f:J

    iget-object v0, p0, Lcom/flurry/sdk/ads/hw;->c:Lcom/flurry/sdk/ads/fj;

    iget-wide v5, v0, Lcom/flurry/sdk/ads/fj;->b:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    .line 1125
    iput-boolean v2, p0, Lcom/flurry/sdk/ads/hw;->d:Z

    return v2

    .line 1129
    :cond_4
    iget-wide v3, p0, Lcom/flurry/sdk/ads/hw;->e:J

    add-long v8, v3, v6

    iput-wide v8, p0, Lcom/flurry/sdk/ads/hw;->e:J

    .line 1130
    iget-wide v3, p0, Lcom/flurry/sdk/ads/hw;->e:J

    iget-object v0, p0, Lcom/flurry/sdk/ads/hw;->c:Lcom/flurry/sdk/ads/fj;

    iget-wide v5, v0, Lcom/flurry/sdk/ads/fj;->b:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    .line 1131
    iput-boolean v2, p0, Lcom/flurry/sdk/ads/hw;->d:Z

    return v2

    :cond_5
    :goto_0
    const-wide/16 v4, 0x0

    .line 1114
    iput-wide v4, p0, Lcom/flurry/sdk/ads/hw;->f:J

    .line 1115
    iput-wide v2, p0, Lcom/flurry/sdk/ads/hw;->g:J

    :cond_6
    return v1

    .line 74
    :cond_7
    :goto_1
    sget-object v0, Lcom/flurry/sdk/ads/hw;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null or lost window focus"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b()Z
    .locals 3

    .line 50
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hw;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/flurry/sdk/ads/hw;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hw;->a(Ljava/lang/ref/WeakReference;)V

    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/flurry/sdk/ads/hw;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null, remove from Tracker"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
