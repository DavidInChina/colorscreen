.class final Lcom/android/utils/hades/sdk/f$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/utils/hades/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 551
    sget v0, Lcom/android/utils/hades/sdk/f;->s:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    .line 554
    :cond_0
    sget v0, Lcom/android/utils/hades/sdk/f;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/utils/hades/sdk/f;->s:I

    .line 555
    invoke-static {}, Lcom/android/utils/hades/sdk/Plugin;->values()[Lcom/android/utils/hades/sdk/Plugin;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 556
    invoke-virtual {v4}, Lcom/android/utils/hades/sdk/Plugin;->isLoaded()Z

    move-result v5

    if-nez v5, :cond_1

    .line 557
    invoke-static {v4}, Lcom/ct/pluginframe/d;->a(Lcom/ct/pluginframe/f;)V

    .line 558
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/ct/pluginframe/d;->a(Landroid/content/Context;Lcom/ct/pluginframe/f;)V

    .line 559
    invoke-static {v4}, Lcom/android/utils/hades/sdk/f;->a(Lcom/android/utils/hades/sdk/Plugin;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 562
    :cond_2
    sget v0, Lcom/android/utils/hades/sdk/f;->s:I

    if-ge v0, v1, :cond_3

    .line 563
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->h()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
