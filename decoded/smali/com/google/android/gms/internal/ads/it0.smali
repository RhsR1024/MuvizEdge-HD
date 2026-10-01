.class public final synthetic Lcom/google/android/gms/internal/ads/it0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s8;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s8;IJLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/it0;->a:Lcom/google/android/gms/internal/ads/s8;

    const/4 v3, 0x4

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/it0;->b:I

    const/4 v3, 0x5

    .line 8
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/it0;->c:J

    const/4 v3, 0x6

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/it0;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        -0x8t
        -0x5et
        -0xbt
        0x7dt
        0x14t
        0x23t
        0x2dt
        0x7t
        -0x4dt
        0x17t
        -0x64t
        0x4ct
        -0x36t
        -0x76t
        -0x71t
        -0x35t
        -0x60t
        0x76t
        0x6ct
        0x6ct
        0x4bt
        0x26t
        0xat
        0x48t
        -0x14t
        -0x80t
        0x47t
        -0xet
        -0x4et
        0x61t
        0xat
        -0x18t
        0x9t
        0x3bt
        -0x30t
        -0x2bt
        0x3at
        0x6et
        0x68t
        0x13t
        -0x28t
        0x22t
        0x3et
        -0x22t
        0x2dt
        0x55t
        -0x2et
        -0x3ct
        0x71t
        -0x70t
        0x3ft
        0xbt
        0x6t
        0x4ct
        0x48t
        -0x59t
        0x60t
        -0xat
        0x42t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object v7, p0

    .line 1
    check-cast p1, Lj5/l;

    const/4 v9, 0x1

    .line 3
    sget-object v0, Lj5/l;->y:Lj5/l;

    const/4 v9, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v9, 0x2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v9, 0x2

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/it0;->a:Lcom/google/android/gms/internal/ads/s8;

    const/4 v9, 0x4

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 16
    check-cast v0, Lj5/i;

    const/4 v9, 0x6

    .line 18
    iget v1, v0, Lj5/i;->b:I

    const/4 v9, 0x7

    .line 20
    int-to-long v1, v1

    const/4 v9, 0x7

    .line 21
    iget v3, v7, Lcom/google/android/gms/internal/ads/it0;->b:I

    const/4 v9, 0x6

    .line 23
    const/4 v9, 0x1

    move v4, v9

    .line 24
    if-eq v3, v4, :cond_1

    const/4 v9, 0x5

    .line 26
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/it0;->c:J

    const/4 v9, 0x7

    .line 28
    long-to-double v1, v1

    const/4 v9, 0x7

    .line 29
    iget-wide v5, v0, Lj5/i;->c:D

    const/4 v9, 0x6

    .line 31
    mul-double/2addr v5, v1

    const/4 v9, 0x7

    .line 32
    double-to-long v1, v5

    const/4 v9, 0x3

    .line 33
    :cond_1
    const/4 v9, 0x3

    add-int/2addr v3, v4

    const/4 v9, 0x1

    .line 34
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/it0;->d:Ljava/lang/String;

    const/4 v9, 0x6

    .line 36
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/s8;->i(IJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v9

    move-object p1, v9

    .line 40
    return-object p1

    nop

    .array-data 1
        0x29t
        -0x46t
        0x7bt
        0x38t
        0x44t
        0xbt
        -0x6ft
        0x10t
        -0x58t
        0x16t
        0x73t
        0x1bt
        0x5ct
        -0x36t
        -0x48t
        0x4at
        0x2ct
        -0x75t
        0x7at
        0x47t
        0x5ct
        -0x4t
        0x61t
        -0x33t
        0x62t
        -0x44t
        0x7et
        -0x15t
        -0x2ct
        0x54t
    .end array-data
.end method
