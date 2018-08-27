.class public Lcom/mobutils/android/mediation/http/JSResponseData;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public message:Ljava/lang/String;

.field public success:Z

.field public use_js_ad:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/http/JSResponseData;->use_js_ad:Z

    .line 6
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/http/JSResponseData;->success:Z

    return-void
.end method
