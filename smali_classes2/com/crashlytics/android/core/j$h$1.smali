.class Lcom/crashlytics/android/core/j$h$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/crashlytics/android/core/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/j$h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j$h;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/crashlytics/android/core/j$h$1;->a:Lcom/crashlytics/android/core/j$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/crashlytics/android/core/j$h$1;->a:Lcom/crashlytics/android/core/j$h;

    invoke-static {v0}, Lcom/crashlytics/android/core/j$h;->a(Lcom/crashlytics/android/core/j$h;)Lcom/crashlytics/android/core/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/ai;->a(Z)V

    return-void
.end method
