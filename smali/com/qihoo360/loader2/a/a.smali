.class public final Lcom/qihoo360/loader2/a/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final a()I
    .locals 1

    .line 89
    sget-object v0, Lcom/qihoo360/loader2/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/qihoo360/loader2/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/qihoo360/loader2/a/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/qihoo360/loader2/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
