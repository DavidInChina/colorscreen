.class abstract Lcom/mobutils/android/counter_usage/record/c$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/counter_usage/record/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/mobutils/android/counter_usage/record/c$b;->a:J

    .line 59
    iput-object p3, p0, Lcom/mobutils/android/counter_usage/record/c$b;->b:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/mobutils/android/counter_usage/record/c$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/mobutils/android/counter_usage/record/c$b;->d:I

    return-void
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()I
.end method

.method abstract d()Ljava/lang/String;
.end method

.method e()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/mobutils/android/counter_usage/record/c$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobutils/android/counter_usage/record/c$b;->d:I

    return v0
.end method

.method f()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/mobutils/android/counter_usage/record/c$b;->d:I

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mobutils/android/counter_usage/record/c$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method h()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/mobutils/android/counter_usage/record/c$b;->a:J

    return-wide v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mobutils/android/counter_usage/record/c$b;->b:Ljava/lang/String;

    return-object v0
.end method
