.class public final Lcom/google/android/gms/internal/ads/kx0;
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
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kx0;->C:Lcom/google/android/gms/internal/ads/sx0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        0x4ft
        0x43t
        0x39t
        0x33t
        0x10t
        -0x39t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kx0;->B:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    iget p1, v1, Lcom/google/android/gms/internal/ads/kx0;->D:I

    const/4 v3, 0x5

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 8
    iput p1, v1, Lcom/google/android/gms/internal/ads/kx0;->D:I

    const/4 v3, 0x1

    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/kx0;->C:Lcom/google/android/gms/internal/ads/sx0;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sx0;->c(Lvb/c;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .array-data 1
        -0x33t
        0x23t
        0x79t
        0x1ct
        0x51t
        0xft
        -0x5dt
        0x5ct
        -0xdt
        -0x79t
        0x25t
        0x31t
        0x2at
        -0x3dt
        -0x8t
        0x4t
        0x1ct
        -0x5t
        -0x4t
        -0x18t
        -0x60t
        0x3at
        -0x7et
        -0xft
        -0x42t
        0x43t
        0x7dt
        -0x31t
        0x26t
        0x31t
        0x11t
        -0x79t
        -0x59t
        -0x20t
        0x67t
        -0x23t
        0x69t
        -0x43t
        -0x44t
        0x9t
        0x3et
        -0x5ft
        -0x1t
        0x48t
        0x55t
    .end array-data
.end method
