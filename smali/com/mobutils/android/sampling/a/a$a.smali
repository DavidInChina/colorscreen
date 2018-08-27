.class public Lcom/mobutils/android/sampling/a/a$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/sampling/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/mobutils/android/sampling/b/d;

.field b:Lcom/mobutils/android/sampling/b/b;

.field c:Lcom/mobutils/android/sampling/b/c;

.field d:Lcom/mobutils/android/sampling/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/mobutils/android/sampling/a/f;

    invoke-direct {v0}, Lcom/mobutils/android/sampling/a/f;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/sampling/a/a$a;->d:Lcom/mobutils/android/sampling/b/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/mobutils/android/sampling/b/b;)Lcom/mobutils/android/sampling/a/a$a;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mobutils/android/sampling/a/a$a;->b:Lcom/mobutils/android/sampling/b/b;

    return-object p0
.end method

.method public a(Lcom/mobutils/android/sampling/b/c;)Lcom/mobutils/android/sampling/a/a$a;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/mobutils/android/sampling/a/a$a;->c:Lcom/mobutils/android/sampling/b/c;

    return-object p0
.end method

.method public a(Lcom/mobutils/android/sampling/b/d;)Lcom/mobutils/android/sampling/a/a$a;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mobutils/android/sampling/a/a$a;->a:Lcom/mobutils/android/sampling/b/d;

    return-object p0
.end method

.method public a()Lcom/mobutils/android/sampling/a/a;
    .locals 2

    .line 77
    new-instance v0, Lcom/mobutils/android/sampling/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobutils/android/sampling/a/a;-><init>(Lcom/mobutils/android/sampling/a/a$1;)V

    .line 78
    iget-object v1, p0, Lcom/mobutils/android/sampling/a/a$a;->a:Lcom/mobutils/android/sampling/b/d;

    invoke-static {v0, v1}, Lcom/mobutils/android/sampling/a/a;->a(Lcom/mobutils/android/sampling/a/a;Lcom/mobutils/android/sampling/b/d;)Lcom/mobutils/android/sampling/b/d;

    .line 79
    iget-object v1, p0, Lcom/mobutils/android/sampling/a/a$a;->b:Lcom/mobutils/android/sampling/b/b;

    invoke-static {v0, v1}, Lcom/mobutils/android/sampling/a/a;->a(Lcom/mobutils/android/sampling/a/a;Lcom/mobutils/android/sampling/b/b;)Lcom/mobutils/android/sampling/b/b;

    .line 80
    iget-object v1, p0, Lcom/mobutils/android/sampling/a/a$a;->c:Lcom/mobutils/android/sampling/b/c;

    invoke-static {v0, v1}, Lcom/mobutils/android/sampling/a/a;->a(Lcom/mobutils/android/sampling/a/a;Lcom/mobutils/android/sampling/b/c;)Lcom/mobutils/android/sampling/b/c;

    .line 81
    iget-object v1, p0, Lcom/mobutils/android/sampling/a/a$a;->d:Lcom/mobutils/android/sampling/b/e;

    invoke-static {v0, v1}, Lcom/mobutils/android/sampling/a/a;->a(Lcom/mobutils/android/sampling/a/a;Lcom/mobutils/android/sampling/b/e;)Lcom/mobutils/android/sampling/b/e;

    return-object v0
.end method
