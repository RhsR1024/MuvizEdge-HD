.class public final Lcom/google/android/gms/internal/ads/fx0;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Luc/c;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/sx0;

.field public D:I

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx0;Lvb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fx0;->C:Lcom/google/android/gms/internal/ads/sx0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        -0x71t
        0x4t
        0x7t
        0x79t
        0x15t
        -0x6ft
        -0x18t
        0x2ct
        0x30t
        0x6t
        0xat
        0x35t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/fx0;->B:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    iget p1, v2, Lcom/google/android/gms/internal/ads/fx0;->D:I

    const/4 v4, 0x2

    .line 5
    const/high16 v5, -0x80000000

    move v0, v5

    .line 7
    or-int/2addr p1, v0

    const/4 v5, 0x7

    .line 8
    iput p1, v2, Lcom/google/android/gms/internal/ads/fx0;->D:I

    const/4 v4, 0x1

    .line 10
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/fx0;->C:Lcom/google/android/gms/internal/ads/sx0;

    const/4 v4, 0x1

    .line 12
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sx0;->b(JLvb/c;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    return-object p1

    nop

    .array-data 1
        0x10t
        -0x65t
        0x63t
        0x30t
        0x1ct
        -0x47t
        -0x6dt
        0x14t
        0x3dt
        -0x2ct
        -0x37t
        -0x30t
        0x5et
        -0x5t
        0x54t
        -0x29t
        0x5ft
        0x6at
        0x4et
        0x58t
        -0x38t
        -0x79t
    .end array-data
.end method
