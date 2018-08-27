.class public Lcom/mobutils/android/sampling/http/c;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private c:Lcom/mobutils/android/sampling/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mobutils/android/sampling/a/d;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/mobutils/android/sampling/http/c;->c:Lcom/mobutils/android/sampling/a/d;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/mobutils/android/sampling/c/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/sampling/http/c;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/mobutils/android/resource/ui/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobutils/android/sampling/a/d;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/sampling/a/d;

    iput-object v0, p0, Lcom/mobutils/android/sampling/http/c;->c:Lcom/mobutils/android/sampling/a/d;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/sampling/http/c;->c:Lcom/mobutils/android/sampling/a/d;

    return-object v0
.end method
