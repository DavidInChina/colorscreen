.class public Lcom/snipermob/sdk/mobileads/model/f$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aY:Ljava/lang/String;

.field public aZ:Ljava/lang/String;

.field public ba:Ljava/lang/String;

.field public bb:Ljava/lang/String;

.field public bc:Ljava/lang/String;

.field public bd:Ljava/lang/String;

.field public be:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/f$a;->be:Ljava/util/List;

    return-void
.end method
