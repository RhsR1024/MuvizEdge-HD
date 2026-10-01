.class public final Lcom/google/android/gms/internal/ads/ex0;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Luc/c;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/sx0;

.field public D:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx0;Lvb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ex0;->C:Lcom/google/android/gms/internal/ads/sx0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x32t
        0x56t
        -0x34t
        0x3at
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ex0;->B:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iget p1, v1, Lcom/google/android/gms/internal/ads/ex0;->D:I

    const/4 v3, 0x5

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x3

    .line 8
    iput p1, v1, Lcom/google/android/gms/internal/ads/ex0;->D:I

    const/4 v3, 0x1

    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ex0;->C:Lcom/google/android/gms/internal/ads/sx0;

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sx0;->k(Ljava/lang/String;Lvb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        -0x7dt
        0x10t
        -0x7ct
        0x4et
        -0x6et
        0x4t
        -0x1ft
        0x3at
        0x1at
        -0x72t
        0x10t
        0x24t
        -0x6et
        -0x26t
        -0x5t
        0x33t
        -0xdt
        -0x6dt
        0x36t
        0x6ct
        0x1at
        -0x44t
        0x50t
        0x6ft
        0x54t
        -0x1bt
        0x71t
        -0x6et
        0x57t
        0x36t
        0x2dt
        -0x22t
        0x5ft
        0x6t
        0x4t
        -0x64t
        -0x2ft
        0x2ft
        -0x5dt
        -0x46t
        -0x1et
        0x10t
        0xbt
        -0x2et
        -0x7et
    .end array-data
.end method
