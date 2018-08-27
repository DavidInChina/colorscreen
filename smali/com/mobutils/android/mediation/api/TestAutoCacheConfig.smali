.class public Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public autoCache:Z

.field public intervals:[Ljava/lang/String;

.field public limit:I

.field public supportAutoCacheTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;->autoCache:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;->limit:I

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;->supportAutoCacheTypes:Ljava/util/HashSet;

    return-void
.end method
