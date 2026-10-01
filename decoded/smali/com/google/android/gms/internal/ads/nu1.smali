.class public final Lcom/google/android/gms/internal/ads/nu1;
.super Lcom/google/android/gms/internal/ads/dy1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/ch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/wh;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/dy1;-><init>(Lcom/google/android/gms/internal/ads/wh;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/ch;

    const/4 v3, 0x3

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ch;-><init>()V

    const/4 v2, 0x3

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nu1;->c:Lcom/google/android/gms/internal/ads/ch;

    const/4 v2, 0x3

    .line 14
    return-void

    .array-data 1
        -0x69t
        0x5ft
        -0x75t
        0x29t
        0x78t
        0x64t
        -0x3et
        0x42t
        0x76t
        -0x5at
        -0x58t
        0xbt
        -0x28t
        0x4dt
        -0x40t
        0x5ft
        -0x6dt
        0x7ct
        0x6ft
        -0x6ct
        -0x10t
        -0x4t
        0x1at
        0x57t
        -0x16t
        0x11t
        -0x38t
        -0x2et
        0x5ft
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    iget p1, v1, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v9, 0x6

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nu1;->c:Lcom/google/android/gms/internal/ads/ch;

    const/4 v9, 0x7

    .line 11
    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/gms/internal/ads/wh;->b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;

    .line 16
    move-result-object v8

    move-object p1, v8

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch;->b()Z

    .line 20
    move-result v8

    move p1, v8

    .line 21
    if-eqz p1, :cond_0

    const/4 v9, 0x5

    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/sg;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 25
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/sg;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 27
    iget v4, p2, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v9, 0x1

    .line 29
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/sg;->d:J

    const/4 v9, 0x6

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/ku;->b:Lcom/google/android/gms/internal/ads/ku;

    const/4 v9, 0x7

    .line 33
    const/4 v8, 0x1

    move v7, v8

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sg;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    const/4 v9, 0x5

    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 v9, 0x7

    const/4 v8, 0x1

    move p1, v8

    .line 39
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/sg;->e:Z

    const/4 v9, 0x3

    .line 41
    return-object v1

    nop

    .array-data 1
        0x6bt
        -0x36t
        -0x61t
        0x68t
        -0x65t
        -0x31t
        -0x3ft
        -0xbt
        -0x67t
        -0x4bt
        0x45t
        -0x22t
        0x78t
        -0x4et
        -0x10t
    .end array-data
.end method
