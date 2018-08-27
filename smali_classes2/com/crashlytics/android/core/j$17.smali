.class Lcom/crashlytics/android/core/j$17;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/crashlytics/android/core/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/au;

.field final synthetic b:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/au;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/crashlytics/android/core/j$17;->b:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$17;->a:Lcom/crashlytics/android/core/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1296
    iget-object v0, p0, Lcom/crashlytics/android/core/j$17;->a:Lcom/crashlytics/android/core/au;

    iget-object v0, v0, Lcom/crashlytics/android/core/au;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$17;->a:Lcom/crashlytics/android/core/au;

    iget-object v1, v1, Lcom/crashlytics/android/core/au;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/j$17;->a:Lcom/crashlytics/android/core/au;

    iget-object v2, v2, Lcom/crashlytics/android/core/au;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/core/ao;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
