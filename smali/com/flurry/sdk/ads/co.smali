.class public final Lcom/flurry/sdk/ads/co;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/co$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/flurry/sdk/ads/co;->a:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/flurry/sdk/ads/co;->b:[B

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/flurry/sdk/ads/co;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/flurry/sdk/ads/co;->a:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/flurry/sdk/ads/co;->b:[B

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/co;->a:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/flurry/sdk/ads/co;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".yflurrydatasenderblock."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/flurry/sdk/ads/br;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/flurry/sdk/ads/br<",
            "Lcom/flurry/sdk/ads/co;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-static {p0}, Lcom/flurry/sdk/ads/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 130
    new-instance v0, Lcom/flurry/sdk/ads/co$1;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/co$1;-><init>()V

    .line 138
    new-instance v1, Lcom/flurry/sdk/ads/br;

    const-string v2, ".yflurrydatasenderblock."

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/flurry/sdk/ads/br;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ads/cy;)V

    return-object v1
.end method
