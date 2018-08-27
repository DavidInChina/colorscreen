.class public Lcom/mopub/nativeads/MyTargetCustomEventNative;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "Pd"


# static fields
.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/MyTargetCustomEventNative;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/my/target/nativeads/NativeAd;

.field private b:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field private c:Landroid/app/Activity;

.field private d:Lcom/mopub/nativeads/MyTargetStaticNativeAd;

.field private f:Lcom/my/target/nativeads/NativeAd$NativeAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MyTargetCustomEventNative;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNative;-><init>()V

    .line 57
    new-instance v0, Lcom/mopub/nativeads/MyTargetCustomEventNative$1;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MyTargetCustomEventNative$1;-><init>(Lcom/mopub/nativeads/MyTargetCustomEventNative;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MyTargetCustomEventNative;->f:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MyTargetCustomEventNative;Lcom/mopub/nativeads/MyTargetStaticNativeAd;)Lcom/mopub/nativeads/MyTargetStaticNativeAd;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mopub/nativeads/MyTargetCustomEventNative;->d:Lcom/mopub/nativeads/MyTargetStaticNativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/nativeads/MyTargetCustomEventNative;)Lcom/my/target/nativeads/NativeAd;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mopub/nativeads/MyTargetCustomEventNative;->a:Lcom/my/target/nativeads/NativeAd;

    return-object p0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 16
    sget-object v0, Lcom/mopub/nativeads/MyTargetCustomEventNative;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/nativeads/MyTargetCustomEventNative;)Landroid/app/Activity;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mopub/nativeads/MyTargetCustomEventNative;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/nativeads/MyTargetCustomEventNative;)Lcom/mopub/nativeads/MyTargetStaticNativeAd;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mopub/nativeads/MyTargetCustomEventNative;->d:Lcom/mopub/nativeads/MyTargetStaticNativeAd;

    return-object p0
.end method

.method static synthetic d(Lcom/mopub/nativeads/MyTargetCustomEventNative;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mopub/nativeads/MyTargetCustomEventNative;->b:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object p0
.end method
