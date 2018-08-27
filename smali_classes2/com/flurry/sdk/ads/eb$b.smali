.class public final Lcom/flurry/sdk/ads/eb$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Ljava/net/URL;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/net/URL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1856
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 1858
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->a:Ljava/net/URL;

    move v1, p2

    .line 1859
    iput v1, v0, Lcom/flurry/sdk/ads/eb$b;->b:I

    move v1, p3

    .line 1860
    iput v1, v0, Lcom/flurry/sdk/ads/eb$b;->c:I

    move-object v1, p4

    .line 1861
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->d:Ljava/lang/String;

    move-object v1, p5

    .line 1862
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->e:Ljava/lang/String;

    move-object v1, p6

    .line 1863
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->f:Ljava/lang/String;

    move-object v1, p7

    .line 1864
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->g:Ljava/lang/String;

    move-object v1, p8

    .line 1865
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->h:Ljava/lang/String;

    move-object v1, p9

    .line 1866
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->i:Ljava/lang/String;

    move v1, p10

    .line 1867
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/eb$b;->j:Z

    move v1, p11

    .line 1868
    iput v1, v0, Lcom/flurry/sdk/ads/eb$b;->k:I

    move v1, p12

    .line 1869
    iput v1, v0, Lcom/flurry/sdk/ads/eb$b;->l:I

    move-object v1, p13

    .line 1870
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->m:Ljava/net/URL;

    move-object/from16 v1, p14

    .line 1871
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 1872
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 1873
    iput-object v1, v0, Lcom/flurry/sdk/ads/eb$b;->p:[Ljava/lang/String;

    return-void
.end method
