.class Lcom/mobutils/android/mediation/cache/k$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/cache/k$1;->a(Lcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/mobutils/android/mediation/cache/k$1;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/cache/k$1;Lcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mobutils/android/mediation/cache/k$1$1;->c:Lcom/mobutils/android/mediation/cache/k$1;

    iput-object p2, p0, Lcom/mobutils/android/mediation/cache/k$1$1;->a:Lcom/mobutils/android/mediation/core/c;

    iput-object p3, p0, Lcom/mobutils/android/mediation/cache/k$1$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/k$1$1;->a:Lcom/mobutils/android/mediation/core/c;

    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/k$1$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/core/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
