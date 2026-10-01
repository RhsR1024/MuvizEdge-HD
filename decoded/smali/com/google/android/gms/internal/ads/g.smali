.class public final Lcom/google/android/gms/internal/ads/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ax1;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/ax1;->e:I

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    and-int/2addr p1, v0

    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-eq v0, p1, :cond_0

    const/4 v5, 0x2

    .line 11
    move v0, v1

    .line 12
    :cond_0
    const/4 v5, 0x3

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/g;->w:Z

    const/4 v5, 0x7

    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ox1;->K(IZ)Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/g;->x:Z

    const/4 v5, 0x7

    .line 20
    return-void

    .array-data 1
        -0x6t
        0xft
        -0x2ct
        0x40t
        -0x8t
        -0x18t
        0x5ct
        0xft
        -0x69t
        0x64t
        -0x44t
        0x17t
        -0x11t
        0x2dt
        -0x48t
        0xat
        -0x69t
        0x78t
        0x7bt
        0x58t
        0x16t
        -0x1ct
        0x5et
        0x65t
        0x1at
        -0x17t
        -0x1bt
        0x21t
        0x22t
        0x24t
        -0xbt
        -0x23t
        0x24t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    const/4 v5, 0x7

    .line 3
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/g;->x:Z

    const/4 v5, 0x6

    .line 5
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/g;->x:Z

    const/4 v5, 0x7

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/j51;->a:Lcom/google/android/gms/internal/ads/h51;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/h51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/g;->w:Z

    const/4 v6, 0x4

    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/g;->w:Z

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j51;->e()I

    .line 24
    move-result v6

    move p1, v6

    .line 25
    return p1

    nop

    .array-data 1
        -0x7dt
        0x3ft
        -0x12t
        0x51t
        0x2t
        0x46t
        0x69t
        0x12t
        0x48t
        -0x33t
        0x7bt
        -0x7et
        -0x5bt
        0x71t
        0x6at
        -0x5et
        -0x1ct
        -0x17t
        0x3dt
        0x2ft
        0x40t
        0x4bt
        0x47t
        -0x2at
        -0x19t
        -0x10t
        0x41t
        0x63t
        0x1bt
        0x4t
        0x9t
        -0x5et
        0x4et
        0x67t
        0x5bt
        0x42t
        -0x2t
        0x18t
        -0x29t
        0x3ft
        -0x4t
        0x5bt
        -0x59t
        -0x30t
        -0x40t
    .end array-data
.end method
