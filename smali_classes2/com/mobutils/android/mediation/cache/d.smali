.class public Lcom/mobutils/android/mediation/cache/d;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/mobutils/android/mediation/cache/k;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mobutils/android/mediation/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/cache/d;->e:Ljava/util/HashSet;

    return-void
.end method
