.class public Lcom/snipermob/sdk/mobileads/model/a/h;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public br:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snipermob/sdk/mobileads/model/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/a/h;->br:Ljava/util/List;

    return-void
.end method
