.class Lcom/mobutils/android/mediation/sdk/g$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/g;->a(Lcom/mobutils/android/mediation/core/c;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;ZZ)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/MaterialImageView;

.field final synthetic b:Lcom/mobutils/android/mediation/sdk/MaterialImageView;

.field final synthetic c:J

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:I

.field final synthetic f:Lcom/mobutils/android/mediation/sdk/g;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/g;Lcom/mobutils/android/mediation/sdk/MaterialImageView;Lcom/mobutils/android/mediation/sdk/MaterialImageView;JLandroid/graphics/Bitmap;I)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/g$1;->f:Lcom/mobutils/android/mediation/sdk/g;

    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/g$1;->a:Lcom/mobutils/android/mediation/sdk/MaterialImageView;

    iput-object p3, p0, Lcom/mobutils/android/mediation/sdk/g$1;->b:Lcom/mobutils/android/mediation/sdk/MaterialImageView;

    iput-wide p4, p0, Lcom/mobutils/android/mediation/sdk/g$1;->c:J

    iput-object p6, p0, Lcom/mobutils/android/mediation/sdk/g$1;->d:Landroid/graphics/Bitmap;

    iput p7, p0, Lcom/mobutils/android/mediation/sdk/g$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageBitmapSet()V
    .locals 10

    .line 152
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$1;->a:Lcom/mobutils/android/mediation/sdk/MaterialImageView;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/g$1;->b:Lcom/mobutils/android/mediation/sdk/MaterialImageView;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/g$1;->f:Lcom/mobutils/android/mediation/sdk/g;

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/g;->c(Lcom/mobutils/android/mediation/sdk/g;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p0, Lcom/mobutils/android/mediation/sdk/g$1;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/g$1;->f:Lcom/mobutils/android/mediation/sdk/g;

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/g;->c(Lcom/mobutils/android/mediation/sdk/g;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p0, Lcom/mobutils/android/mediation/sdk/g$1;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/g$a;

    iget-object v6, v2, Lcom/mobutils/android/mediation/sdk/g$a;->a:Lcom/mobutils/android/mediation/core/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {v6}, Lcom/mobutils/android/mediation/core/c;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$1;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 166
    :goto_2
    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/g$1;->f:Lcom/mobutils/android/mediation/sdk/g;

    iget-wide v4, p0, Lcom/mobutils/android/mediation/sdk/g$1;->c:J

    iget v8, p0, Lcom/mobutils/android/mediation/sdk/g$1;->e:I

    invoke-static/range {v3 .. v9}, Lcom/mobutils/android/mediation/sdk/g;->a(Lcom/mobutils/android/mediation/sdk/g;JLcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;)Z

    :cond_3
    return-void
.end method
