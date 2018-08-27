.class public Lcom/flurry/android/ads/FlurryAdNativeStyle;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final STYLE_GEMINI:I = 0x1


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/flurry/android/ads/FlurryAdNativeStyle;->a:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/flurry/android/ads/FlurryAdNativeStyle;->a:I

    return v0
.end method
