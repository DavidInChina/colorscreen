.class public final Lcom/flurry/sdk/ads/ja;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ja$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ja$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ja$a;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/ads/ja;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/flurry/sdk/ads/ja;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/flurry/sdk/ads/ja;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/flurry/sdk/ads/ja;->d:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/flurry/sdk/ads/ja;->e:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/flurry/sdk/ads/ja;->f:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/flurry/sdk/ads/ja;->g:Ljava/util/List;

    return-void
.end method
