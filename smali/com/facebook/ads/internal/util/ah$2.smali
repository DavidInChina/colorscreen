.class Lcom/facebook/ads/internal/util/ah$2;
.super Lcom/facebook/ads/internal/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/util/ah;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/util/ah$a;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/ads/internal/g/f;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/facebook/ads/internal/util/ah;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/util/ah;DDDZLcom/facebook/ads/internal/g/f;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/facebook/ads/internal/util/ah$2;->g:Lcom/facebook/ads/internal/util/ah;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/facebook/ads/internal/util/ah$2;->e:Lcom/facebook/ads/internal/g/f;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/facebook/ads/internal/util/ah$2;->f:Ljava/lang/String;

    move-object v0, v8

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/b/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method protected a(ZZLcom/facebook/ads/internal/b/c;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/util/ah$2;->e:Lcom/facebook/ads/internal/g/f;

    iget-object p2, p0, Lcom/facebook/ads/internal/util/ah$2;->f:Ljava/lang/String;

    iget-object p3, p0, Lcom/facebook/ads/internal/util/ah$2;->g:Lcom/facebook/ads/internal/util/ah;

    sget-object v0, Lcom/facebook/ads/internal/util/ah$b;->i:Lcom/facebook/ads/internal/util/ah$b;

    invoke-static {p3, v0}, Lcom/facebook/ads/internal/util/ah;->a(Lcom/facebook/ads/internal/util/ah;Lcom/facebook/ads/internal/util/ah$b;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/ads/internal/g/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
