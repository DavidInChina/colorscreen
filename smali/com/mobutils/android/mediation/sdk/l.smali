.class public Lcom/mobutils/android/mediation/sdk/l;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/mobutils/android/mediation/api/StripSize;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/mobutils/android/mediation/api/MediationCleanUpType;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/l;->a:I

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/mobutils/android/mediation/sdk/l;->b:I

    .line 18
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/l;->e:Z

    .line 15
    iput p1, p0, Lcom/mobutils/android/mediation/sdk/l;->a:I

    return-void
.end method
