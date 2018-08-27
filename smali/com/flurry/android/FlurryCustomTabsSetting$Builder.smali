.class public final Lcom/flurry/android/FlurryCustomTabsSetting$Builder;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryCustomTabsSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Landroid/graphics/Bitmap;

.field c:Ljava/lang/Boolean;

.field d:Z

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->a:Ljava/lang/Integer;

    .line 71
    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->b:Landroid/graphics/Bitmap;

    .line 72
    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->d:Z

    .line 74
    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->e:Ljava/lang/Integer;

    .line 75
    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->f:Ljava/lang/Integer;

    .line 76
    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->g:Ljava/lang/Integer;

    .line 77
    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final build()Lcom/flurry/android/FlurryCustomTabsSetting;
    .locals 2

    .line 146
    new-instance v0, Lcom/flurry/android/FlurryCustomTabsSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/android/FlurryCustomTabsSetting;-><init>(Lcom/flurry/android/FlurryCustomTabsSetting$Builder;B)V

    return-object v0
.end method

.method public final enableUrlBarHiding()Lcom/flurry/android/FlurryCustomTabsSetting$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->d:Z

    return-object p0
.end method

.method public final setCloseButtonIcon(Landroid/graphics/Bitmap;)Lcom/flurry/android/FlurryCustomTabsSetting$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final setExitAnimations(II)Lcom/flurry/android/FlurryCustomTabsSetting$Builder;
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->g:Ljava/lang/Integer;

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setShowTitle(Z)Lcom/flurry/android/FlurryCustomTabsSetting$Builder;
    .locals 0

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setStartAnimations(II)Lcom/flurry/android/FlurryCustomTabsSetting$Builder;
    .locals 0

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->e:Ljava/lang/Integer;

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setToolbarColor(I)Lcom/flurry/android/FlurryCustomTabsSetting$Builder;
    .locals 0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method
