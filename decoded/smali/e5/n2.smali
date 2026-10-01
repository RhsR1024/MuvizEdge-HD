.class public final Le5/n2;
.super Le5/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ly4/u;

.field public final x:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method public constructor <init>(Ly4/u;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Le5/x;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Le5/n2;->w:Ly4/u;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Le5/n2;->x:Lcom/google/android/gms/internal/ads/wq;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x34t
        -0x47t
        0x20t
        0x66t
        0x2dt
        0x24t
        0x55t
        0x34t
        0x58t
        0x77t
        -0x23t
        0x72t
        0x37t
        -0x24t
        -0x70t
        -0x1at
        0x67t
        -0x70t
        -0x6et
        -0x34t
        0x4et
        0x31t
        0x6dt
        -0x10t
        0x4et
        0xet
        -0xdt
        -0x23t
        0x7dt
        -0x38t
        0x50t
        0xat
        0x57t
        -0x3et
        0x10t
        0x26t
        -0x39t
        -0x46t
        -0x14t
        0x23t
        0x1bt
        -0x7dt
        0x61t
        0x14t
        -0xbt
        -0x2t
        0x4t
        0x46t
        0x12t
        -0x76t
        -0x31t
        -0x10t
        0x31t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final H1(Le5/q1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le5/n2;->w:Ly4/u;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Le5/q1;->b()Ly4/k;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v0, p1}, Ly4/u;->b(Ly4/k;)V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x26t
        -0x3t
        -0x27t
        0x53t
        -0x79t
        -0x67t
        -0x13t
        0x42t
        -0x6dt
        -0x16t
        -0x4ct
        0x17t
        -0x45t
        -0x15t
        0xct
        0x60t
        0x16t
        0x23t
        0x40t
        -0x58t
        0x77t
        -0x46t
        0x7bt
        -0x52t
        0x63t
        0x69t
        0x53t
        -0x6t
        -0x4at
        0x4at
        0x72t
        0x3dt
        0x2ft
        0x6ft
        0x50t
        0x5et
        -0x62t
        0x60t
        0x4dt
    .end array-data
.end method

.method public final n()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le5/n2;->w:Ly4/u;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-object v1, v2, Le5/n2;->x:Lcom/google/android/gms/internal/ads/wq;

    const/4 v5, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, v1}, Ly4/u;->e(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x31t
        -0x4bt
        -0x6t
        0x7ct
        0x61t
        0x7bt
        0x6bt
        0x6bt
        0x44t
        -0x44t
    .end array-data
.end method
