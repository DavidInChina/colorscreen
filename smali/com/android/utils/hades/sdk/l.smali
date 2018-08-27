.class public Lcom/android/utils/hades/sdk/l;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/ct/pluginframe/c;


# instance fields
.field private a:Lcom/android/utils/hades/sdk/g;


# direct methods
.method constructor <init>(Lcom/android/utils/hades/sdk/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/utils/hades/sdk/l;->a:Lcom/android/utils/hades/sdk/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/android/utils/hades/sdk/l;->a:Lcom/android/utils/hades/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
