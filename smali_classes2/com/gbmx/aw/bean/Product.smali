.class public Lcom/gbmx/aw/bean/Product;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;,
        Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;
    }
.end annotation


# instance fields
.field private error_code:I

.field private gbmx_family:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;",
            ">;"
        }
    .end annotation
.end field

.field private gbmx_family_others:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;",
            ">;"
        }
    .end annotation
.end field

.field private next_request_interval:I

.field private time_stamp:J

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError_code()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/gbmx/aw/bean/Product;->error_code:I

    return v0
.end method

.method public getGbmx_family()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product;->gbmx_family:Ljava/util/List;

    return-object v0
.end method

.method public getGbmx_family_others()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product;->gbmx_family_others:Ljava/util/List;

    return-object v0
.end method

.method public getNext_request_interval()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/gbmx/aw/bean/Product;->next_request_interval:I

    return v0
.end method

.method public getTime_stamp()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/gbmx/aw/bean/Product;->time_stamp:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setError_code(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/gbmx/aw/bean/Product;->error_code:I

    return-void
.end method

.method public setGbmx_family(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product;->gbmx_family:Ljava/util/List;

    return-void
.end method

.method public setGbmx_family_others(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product;->gbmx_family_others:Ljava/util/List;

    return-void
.end method

.method public setNext_request_interval(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/gbmx/aw/bean/Product;->next_request_interval:I

    return-void
.end method

.method public setTime_stamp(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/gbmx/aw/bean/Product;->time_stamp:J

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product;->version:Ljava/lang/String;

    return-void
.end method
